
import Foundation

class Triangle: Mesurable {
    var a: Int
    var b: Int
    var c: Int
    
    init(a: Int, b: Int, c: Int) {
        self.a = a
        self.b = b
        self.c = c
    }
    
    func area() -> Double {
        let p = (a+b+c) / 2
        return sqrt(Double(p * (p-a) * (p-b) * (p-c)))
    }
    
    func perimeter() -> Double {
        return Double(a + b + c)
    }
}
