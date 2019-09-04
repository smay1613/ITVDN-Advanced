#include "contactsnetworkreader.h"
#include "package.h"

ContactsNetworkReader& ContactsNetworkReader::instance()
{
    static ContactsNetworkReader instance;
    return instance;
}

bool ContactsNetworkReader::requestBrowse()
{
    return m_clientManager->sendPackage(Package {QVariant::fromValue(true),
                                          NetTypes::PackageType::CONTACTS_REQUEST});

}

void ContactsNetworkReader::setClientManager(ClientManager& clientManager)
{
    m_clientManager = &clientManager;
    connect(m_clientManager, &ClientManager::connectionStateChanged,
            this, &ContactsNetworkReader::onConnectionStateChanged);
    connect(m_clientManager, &ClientManager::contactsResponse,
            this, &ContactsNetworkReader::browseCompleted);
    connect(this, &ContactsNetworkReader::newContactConvertedToPackage,
            m_clientManager,&ClientManager::onContactConverted);
}

void ContactsNetworkReader::onSignalToAddContact(QVariant newContact)
{
    qDebug() << "ContactsNetworkReader::onSignalToAddContact";
    Package package {newContact};
    emit newContactConvertedToPackage(package);
}

void ContactsNetworkReader::onConnectionStateChanged(NetTypes::ConnectionState state)
{
    if (state == NetTypes::ConnectionState::Connected) {
        requestBrowse();
    }
}
