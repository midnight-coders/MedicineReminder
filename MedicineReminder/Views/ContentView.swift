//
//  ContentView.swift
//  MedicineReminder
//
//  Created by Chris Hand on 10/11/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    var body: some View {
        TabView {
            PlanView()
                .tabItem {
                    Label("Plan", systemImage: "list.dash")
                }
            
            ScheduleView()
                .tabItem {
                    Label("Schedule", systemImage: "list.dash")
                }
            
            MedicationView()
                .tabItem {
                    Label("Medications", systemImage: "list.dash")
                }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
