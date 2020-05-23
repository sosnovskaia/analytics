### 1 задание
request_num1 = int(input('Введите первое число: '))
request_num2 = int(input('Введите второе число: '))

def div_numbers(number1, number2) :
    try:
        if number2 == 0:
            print('На ноль делить нельзя')
        else:
            return number1 / number2
    except:
       print('вы ввели некорректное значение')

print(f'Результат деления: {div_numbers(request_num1, request_num2)}')




### 2 задание
def user_data(name, second_name, birth_year, home_town, email, phone) :
    return (f'Пользователь {name} {second_name}, проживающий в городе {home_town}, родился в {birth_year} году. Его номер телефона: {phone} и email: {email}')
print(user_data(name='John', second_name='Great', birth_year=1984, email='jgreat@gmail.com',phone=88888888888, home_town='NY'))


### 3 задание
def my_func(argument1, argument2, argument3):
    min_value = min(argument1, argument2, argument3)
    return (argument1 + argument2 + argument3) - min_value
print(f'Результат сложения двух максимальных чисел {my_func(105, 13, 7)}')




### 4 задание, запуталась в положительности и отрицательности
x, y = float(input('Введите положительное действительное число x: ')), int(input('Введите целое отрицательное число y: '))
def my_func1(x, y):
    if x > 0 and y < 0:
        return x**y
    else:
        print('Вы ввели неправильные числа')

## 5 задание 3 урока
split_ numbers = input('Введите строку чисел разделенных пробелами: ')
sum_numbers = 0
sum_numbers = (int(i) for i in str(split_numbers)):
sum_numbers += i
print(sum_numbers)
def isNumeric(num):
    try:
        a = int(x)
        return True
    except:
        return False
sum_numbers = 0
numbers = ''
while numbers != 'stop':
    try:
        numbers = input('Введите строку чисел разделенных пробелами: ')
        split_numbers = [x for x in numbers.split(' ')]
        print(split_numbers)
        for x in split_numbers:
            if (isNumeric(x)):
                sum_nNumbers += int(x)
        print(sum_Numbers)
    except ValueError:
        print('Вы ввели неправильное значение')



### 6 задание
def int_func(word):
    return str.capitalize(word)
perem1 = input('Введите слова: ')
words = perem1.split(' ')
words2 = [int_func(i) for i in words]
dots = ' '
print(dots.join(words2))
