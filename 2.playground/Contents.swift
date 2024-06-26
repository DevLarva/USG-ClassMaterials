import UIKit

//MARK: - 조건문
/*:
![Constants Syntax](conditional.png)
*/

/*:
### if-else 구문
*/


/*
 if 조건 {
     /* 실행 구문 */
 } else if 조건 {
     /* 실행 구문 */
 } else {
     /* 실행 구문 */
 }
*/


let score = 85

if score >= 90 {
    print("학점: A")
} else if score >= 80 {
    print("학점: B")
} else if score >= 70 {
    print("학점: C")
} else if score >= 60 {
    print("학점: D")
} else {
    print("학점: F")
}

/*:
### switch 구문
*/

/*
switch 비교값 {
case 패턴:
    /* 실행 구문 */
default:
    /* 실행 구문 */
}
*/

let someInt = 10
switch someInt {
case 0:
    print("zero")
case 1..<100:
    print("1~99")
case 100:
    print("100")
default:
    print("unknown")
}


/*:
![Constants Syntax](반복문.png)
*/

/*:
### for-in문
*/
let names = ["Alice", "Bob", "Charlie"]
for name in names {
    print("Hello, \(name)!")
}





for i in 0...10 {
    print(i)
}


/*:
### while문
*/


var someNumber = 0
while someNumber < 5 {
    print("\(someNumber)")
    someNumber = someNumber + 1
//    someNumber += 1
}
