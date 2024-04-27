//
//  DataManager.swift
//  ContactListSwiftUI
//
//  Created by Александр Соболев on 27.04.2024.
//

class DataManager {
    
    static let shared = DataManager()
    
    let names = ["Александр", "Артем", "Иван", "Татьяна",
                 "Наталья", "Юлия", "Элеонора",
                 "Дарья", "Илья", "Роман"]
    
    let surnames = ["Соболев(а)", "Ульянов(а)", "Бокачев(а)", "Степанов(а)",
                    "Дубровский(ая)", "Добров(а)", "Григорьев(а)", "Столетов(а)",
                    "Туварджиев(а)", "Петров(а)"]
    
    let emails = ["31108@mail.ru", "uljanov@mail.ru", "dubrovskiy@mail.ru",
                  "stoletova@mail.ru", "stepanova@mail.ru", "sobolev@mail.ru",
                  "dobrova@mail.ru", "grigoriev@mail.ru", "bokacheva@mail.ru",
                  "smirnov@mail.ru"]
    
    let phones = ["89102105269", "89042105964", "89610297502", "89078095230",
                  "89215123059", "89102823509", "89615506976", "89102560098",
                  "89059908855", "89032223058"]
    
    private init() {}
}
