import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
  id: buttonContainer
  width: widthInput
  height: heightInput

  Rectangle {
    id: button
    width: parent.width
    height: parent.height

    color: buttonArea.containsMouse ? "lightblue" : "lightgray"

    Image {
      id: image
      width: imageWidthInput
      height: imageHeightInput
      source: sourceImage
      anchors.centerIn: parent
    }

    MouseArea {
      id: buttonArea
      anchors.fill: parent
      onClicked: {
        buttonContainer.clicked();
      }

      hoverEnabled: true
      cursorShape: Qt.PointingHandCursor
    }
  }

  signal clicked()
}
