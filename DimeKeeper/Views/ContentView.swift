//
//  ContentView.swift
//  DimeKeeper
//
//  Created by J. DeWeese on 11/27/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
   
       
    var body: some View {
            Text("Select a budget")
        
        }
    }

    #Preview {
        ContentView()/*.environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)*/
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
//    private func addBudget() {
//        withAnimation {
//            let newBudget = Budget(context: viewContext)
//            newBudget.timestamp = Date()
//
//            do {
//                try viewContext.save()
//            } catch {
//                // Replace this implementation with code to handle the error appropriately.
//                // fatalError() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
//                let nsError = error as NSError
//                fatalError("Unresolved error \(nsError), \(nsError.userInfo)")
//            }
//        }
//    }
//
//    private func deleteItems(offsets: IndexSet) {
//        withAnimation {
//            offsets.map { budgets[$0] }.forEach(viewContext.delete)
//
//            do {
//                try viewContext.save()
//            } catch {
//                // Replace this implementation with code to handle the error appropriately.
//                // fatalError() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
//                let nsError = error as NSError
//                fatalError("Unresolved error \(nsError), \(nsError.userInfo)")
//            }
//        }
//    }
//}
//
//private let itemFormatter: DateFormatter = {
//    let formatter = DateFormatter()
//    formatter.dateStyle = .short
//    formatter.timeStyle = .medium
//    return formatter
//}()
//
//#Preview {
//    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
//}
