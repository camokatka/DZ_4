
import Foundation

let circle = Circle(radius: 7)
print("Circle's area = \(circle.area())")
print("Circle's perimeter = \(circle.perimeter())")

let rectangle = Rectangle(a: 6, b: 2)
print("Rectangle's area = \(rectangle.area())")
print("Rectangle's perimeter = \(rectangle.perimeter())")

let triangle = Triangle(a: 3, b: 4, c: 5)
print("Triangle's area = \(triangle.area())")
print("Triangle's area = \(triangle.perimeter())")


var array = IntArrayStack(array: [])
array.fillArray()
dump(array)

array.push()
dump(array)

array.pop()
dump(array)

array.isEmpty()
dump(array)
