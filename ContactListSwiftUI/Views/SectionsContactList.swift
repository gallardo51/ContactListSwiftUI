//
//  SectionsContactList.swift
//  ContactListSwiftUI
//
//  Created by Александр Соболев on 27.04.2024.
//

import SwiftUI

struct SectionsContactList: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationStack {
            List(contacts) { person in
                Section {
                    Label(person.phoneNumber, systemImage: "phone")
                    Label(person.email, systemImage: "tray")
                } 
            header: {
                    Text(person.fullName).font(.headline)
                }
                .textCase(.none)
            }
            .listStyle(.plain)
            .navigationTitle("Список контактов")
        }
    }
}

#Preview {
    SectionsContactList(contacts: Person.getContactList())
}
