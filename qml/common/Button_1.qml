import Felgo 3.0
import QtQuick 2.0

Item {
    id: button_1
    height: 100
    width: 200
    signal pessed()
    signal release()
    Rectangle{
        id: background
        anchors.fill: parent
        color: "red"
        radius: 20
    }
    MouseArea{
        anchors.fill: parent
        onPressed: {
            background.color = "green"
            pessed()
        }

        onReleased: {
            background.color = "red"
            release()
        }
    }

}
