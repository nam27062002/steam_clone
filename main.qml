import QtQuick
import QtQuick.Window
Window {
    width: 700
    height: 430
    visible: true
    // flags: Qt.FramelessWindowHint

    Loader {
        id: loginLoader
        anchors.fill: parent
        source: "src/pages/login.qml"
    }
}
