import UIKit
//MARK: - 함수
/*:
![Constants Syntax](function.png)
*/


/* 함수 기본 형태
func 함수이름(매개변수...) -> 반환 타입 {
    /* 함수 구현 부분*/
    return 반환 값
}
*/


//함수 선언의 기본 형태
func sum(a:Int, b: Int) -> Int {
    return a + b
}

sum(a: 3, b: 5)
print(sum(a: 31, b: 5))


//변환 값이 없는 함수
func printMyName(name: String) {
    print(name)
}

printMyName(name: "백스터")


//매개변수가 없는 함수
func mosthighValue() -> Int {
    return Int.max
}

mosthighValue()     //Int의 최댓값


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


