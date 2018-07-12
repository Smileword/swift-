//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//inout
//func translateByTwentyTwenty(rectangle: inout Rectangle) {
//    rectangle.translate(by: Point(x: 20, y: 20))
//}
//translateByTwentyTwenty(rectangle: &screen)
//screen // (30, 30, 320, 480
//
typealias Block = (String) -> Void

var a: (_ a:Int)->Void = {_ in

}
a(2)

var b:Block = {str in
    print(str)
}
b("hello")

let c = {(a:Int, _ b:Int) -> Void in
    print(a)
}

c(1,2)
c(1,2)

func s(_ a: Int){
    print(1)
}

var arr = [1,2,3,4]

//arr.sorted($0 > $1)
