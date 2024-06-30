import UIKit

//MARK: - 조건문
/*:
![Constants Syntax](conditional.png)
*/

/*:
### if-else 구문
 
*/


/* 기본 형태
 if 조건 {
     /* 실행 구문 */
 } else if 조건 {
     /* 실행 구문 */
 } else {
     /* 실행 구문 */
 }
*/


/*
 문제: 백스터는 오늘 시험에서 85점을 받았습니다. 이때 교수님이 정해준 성적 기준표에 맞는 백스터의 학점을 출력하세요.
 
 성적 기준표:
 90점 이상 A, 80점 이상 B, 70점 이상 C, 60점 이상 D, 나머지 F
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

/* 기본 형태
switch 비교값 {
case 패턴:
    /* 실행 구문 */
default:
    /* 실행 구문 */
}
*/

let score2 = 85

switch score2 {
case 90...:
    print("학점: A")
case 80..<90:
    print("학점: B")
case 70..<80:
    print("학점: C")
case 60..<70:
    print("학점: D")
default:
    print("학점: F")
}



/*:
![Constants Syntax](반복문.png)
*/

/*:
### for-in문
*/
let fruits = ["사과", "바나나", "오렌지"]

print(fruits)

for name in fruits {
    print(name)
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
