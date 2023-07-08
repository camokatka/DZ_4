
import Foundation

class Circle: Mesurable {
    
    var radius: Int
    let pi = 3.14
    
    init(radius: Int) {
        self.radius = radius
    }
    
    func area() -> Double {
        return pi * Double(radius) * Double(radius)
    }
    
    func perimeter() -> Double {
        return 2 * pi * Double(radius)
    }
}
