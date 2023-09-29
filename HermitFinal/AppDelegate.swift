//
//  AppDelegate.swift
//  HermitFinal
//
//  Created by Jean Paul Marinho on 22/08/15.
//  Copyright (c) 2015 Jean Paul Marinho. All rights reserved.
//

import UIKit
import Parse
import Bolts

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        Parse.enableLocalDatastore()
        // Initialize Parse.
        Parse.setApplicationId("ENTER_APP_ID",
            clientKey: "ENTER_CLIENT_KEY")
        return true
    }
}
