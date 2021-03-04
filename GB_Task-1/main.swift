//
//  main.swift
//  GB_Task-1
//
//  Created by user on 04.03.2021.
//

import Foundation

func quadratic(a: Double, b: Double, c: Double) {
    let x1 = (-b - sqrt( pow(b, 2.0)  - 4 * a * c)) / (2 * a)
    let x2 = (-b + sqrt( pow(b, 2.0)  - 4 * a * c)) / (2 * a)
    print(" x1 = \(x1) \n x2 = \(x2)")
}

quadratic(a: 2, b: 4, c: 1)

func rectTriangle(a: Double, b: Double) {
    let square = (a * b) / 2
    let perimeter = sqrt(pow(a, 2.0) + pow(b, 2.0)) + a + b
    let hypo = sqrt(pow(a, 2.0) + pow(b, 2.0))
    print(" Площадь: \(square) \n Периметр: \(perimeter) \n Гипотенуза: \(hypo)")
}

rectTriangle(a: 30, b: 40)

func fiveYearPercent(dep: Double, percent: Double) {
    var newDep = dep
    var percents = 0.0
    for _ in 1...5 {
        let depPercents = newDep / 100 * percent
        newDep += depPercents
        percents += depPercents
    }
    let sumDep = dep + percents
    print("Сумма вклада через 5 лет: \(sumDep), с \(percent)% за год")
}

fiveYearPercent(dep: 1000, percent: 10)

