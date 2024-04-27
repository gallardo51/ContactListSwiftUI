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
    
    let phones = ["+7 (910) 210-52-69", "+7 (904) 210-59-64", "+7 (961) 029-75-02", "+7 (907) 809-52-30",
                  "+7 (921) 512-30-59", "+7 (910) 282-35-09", "+7 (961) 550-69-76", "+7 (910) 256-00-98",
                  "+7 (905) 990-88-55", "+7 (903) 222-30-58"]
    
    private init() {}
}
