//
//  PlanViewItem.swift
//  MedicineReminder
//
//  Created by Chris Hand on 10/11/22.
//

import SwiftUI

struct PlanViewItem: View {
    var medicationName: String
    
    var body: some View {
        Text(medicationName)
    }
}

struct PlanViewItem_Previews: PreviewProvider {
    static var previews: some View {
        PlanViewItem(medicationName: "medication Name")
    }
}
