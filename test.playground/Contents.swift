
import Swift
//var와 let의 차이점과 예시
var name: String = "yjpotato"
var age: Int = 25
var job = "ios programmer"
age = 20
job = "student"
// var는 변경할 수 있는 가변 변수이기 때문에 값의 수정이 가능하다.

let myname:String = "yoojin"
let myage: Int = 25
/*age = 20 이 경우 오류가 난다. let은 변경할수 없는 불변 변수이기 때문에
위의 age값이 이미 25로 지정된 상수여서 값을 20으로 변경할 수 없다. */

//반복문의 종류와 1~10까지 출력하는 예시
//for문 1~10까지 출력
for i in 1...10{
    print(i)
}
//1~10중 짝수만 출력
for i in 1...10{
    if i%2==0{
        print(i)
    }
    
}
//while문 1~10까지 출력
var i=1
while i<11 {
    print(i)
    i+=1
}
//repeat while문 1~10까지 출력
var j = 0
repeat{
    j+=1
    print(j)
}while j<10
//논리연산자
var a = true
var b = false
print(!a)
print(!b)
print(a&&b)
print(a||b)
