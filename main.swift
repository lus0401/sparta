//
//  main.swift
//  calculationAssigns
//
//  Created by t2023-m0051 on 11/30/23.
//

import Foundation

class Calculator {

    var firstNumber : Double = 0.0
    var secondNumber : Double = 0.0
    
    // 덧셈
    func addOperation(_ firstNumber: Double, _ secondNumber: Double) -> Double {
        return firstNumber + secondNumber
    }
    
    // 뺄셈
    func subtractOperation(_ firstNumber: Double, _ secondNumber: Double) -> Double {
        return firstNumber - secondNumber
    }
    
    // 곱셈
    func multiplyOperation(_ firstNumber: Double, _ secondNumber: Double) -> Double {
        return firstNumber * secondNumber
    }
    
    // 나눗셈
    func divideOperation(_ firstNumber: Double, _ secondNumber: Double) -> Double {
        if secondNumber != 0.0 {
            return firstNumber / secondNumber
        }
        else {
            print("0으로 나눌 수 없습니다.")
            return 0.0
        }
         
       
    }
     
}

func Main(){
    let calculator = Calculator()
    
    print("첫번째 숫자를 입력해주세요")
    let firstValue = readLine()
    
    print("연산기호를 입력해주세요")
    let operateChar = readLine()

    print("두번째 숫자를 입력해주세요")
    let secondValue = readLine()
    

    let addResult       = Calculator.addOperation()
    let subtractResult  = Calculator.substractOperation() // 뺄셈 연산
    let multiplyResult  = Calculator.multiplyOperation() // 곱셈 연산
    let divideResult    = Calculator.divideOperation() // 나눗셈 연산

    print("addResult : \(addResult)")
    print("subtractResult : \(subtractResult)")
    print("multiplyResult : \(multiplyResult)")
    print("divideResult : \(divideResult)")

        

        
    
    
}

