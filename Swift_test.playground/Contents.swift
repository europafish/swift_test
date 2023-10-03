import UIKit

/* 1. 변수와 상수 선언 */

// 1.1 상수
let name: String = "Uno"
let swift = "Swift"

// 1.2 변수
var year: Int = 2022
var y = 2022

year = 2023

print(year)


/* 2. 함수 만들기 */
func sum(a: Int, b: Int) -> Int{
    return a+b
}
print(sum(a:1, b: 2))

func multiply(a: Int, b: Int) -> Int{
    a*b
}
print(multiply(a: 3, b: 4))

/* 3. 이름 짓기 */
// 3.1 Lower Camel Case - 인스턴스 / 메소드 / 함수
// - 시작은 소문자 나머지 단어의 시작은 대문자.
let viewController = UIViewController()

// 3.2 Upper Camel Case - 구조체 / 클래스 / 프로토콜
// 시작과 나머지 단어도 모두 대문자

struct Person{
    let a: Int
    let b: Int
}

// 클래스는 초기화 자동 진행 x
class Operator{
    let a: Int
    let b: Int
    
    init(a: Int, b: Int){
        self.a = a
        self.b = b
    }
}


protocol Flyable{
    func fly()
}
