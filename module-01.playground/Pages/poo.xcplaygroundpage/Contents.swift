import Foundation

class House {
    var roomQuantity: Int = 10
    var hasBathroom: Bool = true
    var doorQuantity: Int = 25
    
    func reform() {
        print("A casa está em reforma")
    }
    
    func openWindow() {
        print("A casa está com a janela aberta")
    }
}

//let myHouse: House = House()
//myHouse.openWindow()

class Person {
    var name: String
    var age: Int
    var weight: Double
    
    init(name: String, age: Int, weight: Double) {
        self.name = name
        self.age = age
        self.weight = weight
    }
}

var roger = Person(name: "Rogério", age: 27, weight: 100.0)
print(roger.name)
