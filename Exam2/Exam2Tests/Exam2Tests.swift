//
//  Exam2Tests.swift
//  Exam2Tests
//
//  Created by Ivan Besarab on 8/17/20.
//  Copyright © 2020 Ivan Besarab. All rights reserved.
//

import XCTest
@testable import Exam2

class Exam2Tests: XCTestCase {

    let vc = ViewController()

//    1. Записать метод которий виведет в консоль сообщение С приветсвием "Привет” (без аргументов) - 5мин -макс
    func test_task1() {
        Logger.shared.clean()
        let testInput1 = """
Hello
"""
        vc.sayHello()
        XCTAssertEqual(testInput1, Logger.shared.logText)
    }
//
//    2. Записать метод которий будет выводить в консоль сообщение какой день недели относительно числа которое попадает в метод как аргумент (1 аргумент) 10 мин -макс
//
//    3. Записать метод которий выводит в консоль суму двух чисел  (2 аргумента) 10 мин -макс
//
//    4. Записать метод которий будет умножать задание число на 30 прибавлять 5 и возвращать результат вичислений, єтот результат нужно использовать в методе viewDidLoad для вивода в консоль  (1 аргумент + return) 15мин -макс (2 * 30 + 5 )
//    print(calc(number: 2))
//
//    5. Записать метод которий виведет в консоль сообщение С приветсвием "Привет” заданное количество раз (1 аргумент) - 5мин -макс
//
//    6. Написать метод который будет показывать число Фибоначчи например fib(num:6) должно вернуть число 8 (1 аргумент + return)

}