import UIKit

//MARK: - 변수(Variables)
/*:
![Constants Syntax](var.png)
*/
var greeting = 2
//greeting = "GoodBye!"
print(greeting)

//var grade    //annotation 에러
//var grade


//MARK: - 상수(Constants)
/*:
![Constants Syntax](let.png)
*/
let Beverage = "Coffe"
//Beverage = "Sprite"   //컴파일 에러


//MARK: - 기본 데이터 타입
/*:
![Constants Syntax](data.png)
*/

var someBool: Bool = true       //부울 타입

var someInt: Int = 30           //정수 타입

var someFloat: Float = 3.14     //실수 타입(32비트)

var someDouble: Double = 3.14   //실수 타입(64비튼)

var someCharacter: Character = "1" //문자 타입

var someString: String = "재밌는 Swift 문법시간..😄"   //문자열 타입
someString = """
여러줄 문자열은 이렇게
하면 됩니다. 큰따옴표 3개 안에서
벗어난곳에 입력하면 오류가 발생 합니다.
"""

var day: Int

//print("Int: \(Int.min) 부터 \(Int.max) 까지")

