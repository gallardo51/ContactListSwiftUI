//
//  ContentView.swift
//  ContactListSwiftUI
//
//  Created by Александр Соболев on 27.04.2024.
//

import SwiftUI

struct ContentView: View {
    
    private let contacts = Person.getContactList()
    
    var body: some View {
        TabView {
            ContactList(contacts: contacts)
                .tabItem {
                    Image(systemName: "person.2")
                    Text("Контакты")
                }
            
            SectionsContactList(contacts: contacts)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Телефоны")
                }
        }
    }
}

#Preview {
    ContentView()
}
