import UIKit
//MARK: - 함수
/*:
![Constants Syntax](function.png)
*/

/*
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



