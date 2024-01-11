import QtQuick 2.15
Rectangle {
    id: loginPage
    width: 700
    height: 430
    Loader {
        id: closeButtonLoader
        anchors.top: parent.top
        anchors.right: parent.right
        source: "../components/buttons/closeButton.qml"
    }
}
