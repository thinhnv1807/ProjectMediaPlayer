import Felgo 3.0
import QtQuick 2.0
import "../../assets/"


Item {
    id: button_1

    height: (img.source !== "") ? img.height : 100
    width:  (img.source !== "") ? img.width : 200
    property alias  img: img
    signal pessed()
    signal release()
    Rectangle{
        id: background
        anchors.fill: parent
        color: "red"
        radius: 20
        visible: (img.source === "")
    }

    Image {
        id: img
        height: sourceSize.height
        width: sourceSize.width
    }




    MouseArea{
        anchors.fill: parent
        onPressed: {

            pessed()
        }

        onReleased: {

            release()
        }
    }

}
