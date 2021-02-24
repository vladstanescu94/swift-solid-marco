import Foundation

class Handler {

    func save(string: String, minChars: Int = 0) {
        guard string.count >= minChars else { return }

        // Save string in the Cloud
    }
}

class Rectangle {

    var width: Float = 0
    var length: Float = 0

    var area: Float {
        return width * length
    }
}

class Square: Rectangle {

    override var width: Float {
        didSet {
            length = width
        }
    }
}

func printArea(of rectangle: Rectangle) {
    rectangle.length = 5
    rectangle.width = 2
    print(rectangle.area)
}

let rectangle = Rectangle()
printArea(of: rectangle) // 10

let square = Square()
printArea(of: square) // 4
