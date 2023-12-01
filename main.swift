//
//  main.swift
//  calculationAssigns
//
//  Created by t2023-m0051 on 11/30/23.
//

import Foundation

class Calculator {

    func calculate(_ operator: String, _ firstNumber: Int,_  secondNumber: Int) -> Double {
        if `operator` == "+" {
            return Double(firstNumber + secondNumber)
        }
        if `operator` == "-" {
            return Double(firstNumber - secondNumber)
        }
        if `operator` == "*" {
            return Double(firstNumber * secondNumber)
        }
        if `operator` == "/" {
            return Double(firstNumber / secondNumber)
        }
        // 정확한 operator가 전달되지 않을 시 0을 리턴
        return 0
    }
}

func Main(){
    let calculator = Calculator()
    
    /*
    print("첫번째 숫자를 입력해주세요")
    let firstValue = readLine()
    
    print("연산기호를 입력해주세요")
    let operateChar = readLine()

    print("두번째 숫자를 입력해주세요")
    let secondValue = readLine()
    */

    let addResult       = calculator.calculate("+", 3, 5)
    let subtractResult  = calculator.calculate("-", 3, 6) // 뺄셈 연산
    let multiplyResult  = calculator.calculate("*", 3, 7) // 곱셈 연산
    let divideResult    = calculator.calculate("/", 8, 2) // 나눗셈 연산

    print("addResult : \(addResult)")
    print("subtractResult : \(subtractResult)")
    print("multiplyResult : \(multiplyResult)")
    print("divideResult : \(divideResult)")

        
    
}

