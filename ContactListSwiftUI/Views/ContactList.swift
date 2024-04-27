//
//  ContactList.swift
//  ContactListSwiftUI
//
//  Created by Александр Соболев on 27.04.2024.
//

import SwiftUI

struct ContactList: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationStack {
            List(contacts) { person in
                NavigationLink(person.fullName, destination: PersonView(person: person))
            }
            .listStyle(.plain)
            .navigationTitle("Список контактов")
        }
    }
}

#Preview {
    ContactList(contacts: Person.getContactList())
}
