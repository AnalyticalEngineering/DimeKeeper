//
//  Persistence.swift
//  DimeKeeper
//
//  Created by J. DeWeese on 11/27/23.
//

import CoreData
import Foundation



struct PersistenceController {
    static let shared = PersistenceController()

    let container: NSPersistentContainer
    
    var viewContext: NSManagedObjectContext {
      return  container.viewContext
    }

    init(inMemory: Bool = false) {
        container = NSPersistentContainer(name: "DimeKeeper")
        if inMemory {
            container.persistentStoreDescriptions.first!.url = URL(fileURLWithPath: "/dev/null")
        }
        container.loadPersistentStores(completionHandler: { (storeDescription, error) in
            if let error = error as NSError? {
              
                fatalError("Unresolved error \(error), \(error.userInfo)")
            }
        })
        container.viewContext.automaticallyMergesChangesFromParent = true
    }
    //MARK:  SAVE VIEW CONTEXT
    func save() {
        do {
            try viewContext.save()
        }catch{
            print("Error saving to CD Database, \(error.localizedDescription)")
        }
        
    }
}
