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

          Page{
              id: pape
              anchors.fill: parent
              Image {
                  id: bgr
                  source: "../assets/bgr01.png"
                  anchors.fill: parent
              }
              Rectangle{
                  id: mat_na
                  color: "black"
                  opacity: 0.1
                  anchors.fill: parent
              }
              LoginPape{
                  id: loginS
                  anchors.fill: parent
              }
              Component.onCompleted: {
                 pape.navigationBarHidden = !pape.navigationBarHidden
              }

          }
}
