//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Varun Sharma on 25/05/22.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactoinListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactoinListVM)
        }
    }
}
