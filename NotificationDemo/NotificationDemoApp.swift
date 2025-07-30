//
//  NotificationDemoApp.swift
//  NotificationDemo
//
//  Created by Thongchai Subsaidee on 30/7/2568 BE.
//

import SwiftUI

@main
struct NotificationDemoApp: App {
    @UIApplicationDelegateAdaptor var appDelegate: CustomAppDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    appDelegate.app = self
                }
        }
    }
}
