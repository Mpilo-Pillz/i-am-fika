//
//  AppDelegate.swift
//  I Am Fika
//
//  Created by Mpilo Pillz on 2022/09/03.
//

import UIKit
import CoreData

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        let startScreenViewController = LoginScreenViewController()
        let startScreenNavController = UINavigationController()
        startScreenNavController.pushViewController(startScreenViewController, animated: true)
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemTeal
        window?.rootViewController = startScreenNavController
//        window?.rootViewController = ViewController()
//        window?.rootViewController = MyStackViewController()
        
        return true
    }


    

}

