//
//  PlanView.swift
//  MedicineReminder
//
//  Created by Chris Hand on 10/11/22.
//

import SwiftUI

struct PlanView: View {
    var body: some View {
        List {
            PlanViewItem(medicationName: "medication 1")
            PlanViewItem(medicationName: "medication 2")
        }
    }
}

struct PlanView_Previews: PreviewProvider {
    static var previews: some View {
        PlanView()
    }
}
