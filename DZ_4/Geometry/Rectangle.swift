

import Foundation

class Rectangle: Mesurable {
    
    var a: Int
    var b: Int
    
    init(a: Int, b: Int) {
        self.a = a
        self.b = b
    }
    
    func area() -> Double {
        return Double(a * b)
    }
    
    func perimeter() -> Double {
        return Double(2 * (a + b))
    }
    
}
