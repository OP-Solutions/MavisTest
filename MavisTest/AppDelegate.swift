//
//  AppDelegate.swift
//  MavisTestApp
//
//  Created by Lasha Bukhnikashvili on 07.05.21.
//

import UIKit
import MavisSDK
@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
//        window = UIWindow()
//        window?.rootViewController = ViewController()
//        window?.makeKeyAndVisible()
        
        let options = MavisOptions();
        let eventHandler = CustomMavisEventHandler();
        options.licenseKey = "5d9644c8689b45a089eced61fca7ed84"
        Mavis.setEventHandler(eventHandler);
        Mavis.Init(options)

        return true
    }
    
//    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
//        print(">>>>>>> scenis konfiguracia")
//        // Called when a new scene session is being created.
//        // Use this method to select a configuration to create the new scene with.
//        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
//    }

//    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
//        print(">>>>>> scenis sesia damtavrda")
//        // Called when the user discards a scene session.
//        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
//        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
//    }


}

                                                          
