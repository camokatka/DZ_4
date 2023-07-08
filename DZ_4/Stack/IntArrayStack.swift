

import Foundation

class IntArrayStack: Stack {
    
    var array: [Int]
    
    init(array: [Int]) {
        self.array = array
    }
    
    func fillArray() {
       array = [10, 45, 3, 92, 11, 66]
    }
    
    func push() {
        print("Введите новое число для массива: ", terminator: "")
        array.append(Int(readLine()!)!)
    }
    
    func pop() {
        print("Введите индекс числа для удаления: ", terminator: "")
        array.remove(at: Int(readLine()!)!)
    }
    
    func isEmpty() {
        array.removeAll()
        print("Массив очищен")
    }
}
