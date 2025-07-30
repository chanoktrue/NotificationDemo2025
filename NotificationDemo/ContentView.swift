//
//  ContentView.swift
//  NotificationDemo
//
//  Created by Thongchai Subsaidee on 30/7/2568 BE.
//

import SwiftUI

struct ContentView: View {
        
    var body: some View {
        VStack {
            Button("Request for Push Notification") {
                UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .badge, .sound]) { _, _ in }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
