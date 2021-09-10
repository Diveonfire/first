import UIKit

var number = 100 // Изменяемая переменная
let name = "NastyaNovikova" // Константа

let numberInt: Int = 5
let numberDouble: Double = 5.8 // Плавающая точка
let numberString: String = "Настюха" // Текст
let numberBool: Bool = true // True or False

// Основные операторы
let numberOne: Int = 10
let numberTwo: Int = 65

// Оператор сложения
let result = numberOne + numberTwo
print("Результат сложения равен:\(result)")

// Оператор умножения
let resultU = numberOne * numberTwo
print("Результат умножения равен:\(resultU)")

// Оператор вычитания
let resultM = numberTwo - numberOne
print("Результат вычитания равен:\(resultM)")

// Оператор деления
let resultD = numberTwo / numberOne
print("Результат деления равен:\(resultD)")

// Создать переменную, которая будет выводить обратное число. 5 = -5
let numberFirst: Int = 5
print("\(numberFirst * -1)")

// Проверка if-else

if numberOne > 0 {
    print("GOOD")
} else {
    print ("BAD")
}

// Условие одно значение меньше другого
if numberOne < 0 {
    print ("BAD")
} else {
    print ("GOOD")
}

// Проверка без else
if numberOne > 0 {
    print ("Okey")
}

// Сравнить два числа: чтобы они были равны. Условия равенства
let flagFirst = true
let flagSecond = true

if flagFirst == flagSecond {
    print ("Значения равны")
} else {
    print ("Значения не равны")
}

// Условие неравенства !=
if flagFirst != flagSecond {
    print ("Значения не равны")
} else {
    print ("Значения равны")
}

// Цикл for in

for i in 0...3 {
    print (i)
}

// Swift 5, фича.

let numberNew = 15
if numberNew.isMultiple(of: 5) {
    print ("Good")
} else {
    print ("Bad")
}

// Создать цикл, который будет складывать числа, которые делятся на 3 и на 5
let numberX = 8
var resultX = 0
for i in 0...numberX {
    if i.isMultiple(of: 3) {
        resultX = resultX + i
    }
    if i.isMultiple(of: 5) {
        resultX = resultX + i
    }
}
print ("Сумма всех чисел деленных на 3 и 5 = \(resultX)")

// Массивы
let nameArray : Array = ["Nastya", "Danya", "Roma", "Dima"]

var newArray: [Int] = [] // Массив пустой

print("Первый вывод массива: \(newArray)")

newArray.append(1)
print("Второй вывод массива: \(newArray)")

for i in 5...10 {
    newArray.append(i)
}
print ("Вывод массива после работы цикла: \(newArray)")

// Удаление последнего элемента из массива
newArray.removeLast()
print(newArray)


// 10 сентября 2021











