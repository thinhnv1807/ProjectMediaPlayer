import Felgo 3.0
import QtQuick 2.0
import "common"

App {
    // You get free licenseKeys from https://felgo.com/licenseKey
    // With a licenseKey you can:
    //  * Publish your games & apps for the app stores
    //  * Remove the Felgo Splash Screen or set a custom one (available with the Pro Licenses)
    //  * Add plugins to monetize, analyze & improve your apps (available with the Pro Licenses)
    //licenseKey: "<generate one from https://felgo.com/licenseKey>"

    NavigationStack {

        Page {
            title: qsTr("Main Page")

            Image {
                id: img
                source: "../assets/felgo-logo.png"
                height: sourceSize.height
                width: sourceSize.width
                anchors.centerIn: parent
            }
            Button_1{
                id: btn
                anchors.top: img.bottom
                anchors.horizontalCenter: parent.horizontalCenter
               onPessed: {
                   t.text = "Pessed"
               }

               onRelease: {
                   t.text = "Released"
               }


               imgBlink: "../assets/arrow.png"

            }

            Text {
                id: t
                font.pixelSize: 30
                color: "black"
                anchors.top: parent.top
                anchors.topMargin: 100
                anchors.horizontalCenter: parent.horizontalCenter
            }

            //thinh
        }

    }
}
