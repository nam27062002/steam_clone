import QtQuick 2.15

Loader {
    id: closeButtonLoader
    anchors.top: parent.top
    anchors.right: parent.right
    source: "baseButton.qml"
    property int widthInput: 30
    property int heightInput: 30
    property int imageWidthInput: 12
    property int imageHeightInput: 12
    property url sourceImage: "../../../resources/images/icons/close_button.svg"

    MouseArea {
        anchors.fill: parent

        Connections {
            target: closeButtonLoader.item
            onClicked: {
                Qt.quit();
            }
        }
    }
}
