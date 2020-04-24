import UIKit
import Flutter
import GoogleMaps

let googleApiKey = "AIzaSyCeL9eXfIlXLOpjJxlq_RXL7QEXARiPJ94"

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {

    //google map API
    GMSServices.provideAPIKey(googleApiKey)
    GMSPlacesClient.provideAPIKey(googleApiKey)

    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
