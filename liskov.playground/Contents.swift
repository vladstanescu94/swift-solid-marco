import Foundation

class Handler {

    func save(string: String, minChars: Int = 0) {
        guard string.count >= minChars else { return }

        // Save string in the Cloud
    }
}

protocol Polygon {
    var area: Float { get }
}

class Rectangle: Polygon {

    private let width: Float
    private let length: Float

    init(width: Float, length: Float) {
        self.width = width
        self.length = length
    }

    var area: Float {
        return width * length
    }
}

class Square: Polygon {

    private let side: Float

    init(side: Float) {
        self.side = side
    }

    var area: Float {
        return pow(side, 2)
    }
}


func printArea(of polygon: Polygon) {
    print(polygon.area)
}


let rectangle = Rectangle(width: 2, length: 5)
printArea(of: rectangle) // 10

let square = Square(side: 2)
printArea(of: square) // 4
