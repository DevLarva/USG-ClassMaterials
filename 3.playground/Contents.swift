import UIKit

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
### switch문
*/


var someInt : Int = 0
while someInt < 5 {
    print("\(someInt)")
    someInt += 1
}
