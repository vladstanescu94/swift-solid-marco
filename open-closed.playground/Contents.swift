import Foundation

class Logger {
    
    func printData() {
        let cars = [
            Car(name: "Batmobile", color: "Black"),
            Car(name: "SuperCar", color: "Gold"),
            Car(name: "FamilyCar", color: "Grey")
        ]
        
        cars.forEach { car in
            print(car.printDetails())
        }
    }
}

class Car {
    let name: String
    let color: String
    
    init(name: String, color: String) {
        self.name = name
        self.color = color
    }
    
    func printDetails() -> String {
        return "I'm \(name) and my color is \(color)"
    }
}
