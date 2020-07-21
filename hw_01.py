#переменные
name = input('Введите Ваше имя:')
age = input('Введите вашу дату рождения')
hometown = 'Санкт-Петербург'
phone = input('Введите свой номер телефона')
weight = 52.5
hihgt = 165.5

print('Привет, ', name, '. Ты из города ', hometown, ' Твой вес ', weight, 'кг, а твой рост ', hihgt, ' см.')

print(type(weight))


#время
time = int(input('Введите время в секундах: '))
hour = time//3600
minute = (time//60)%60
second = time%60
print('Время чч:мм:сс - ', hour, ':', minute, ':', second)

#число n вариант 1
n = int(input('Введите любое число:'))
summ = n + n*11 + n*111
print(summ)

#число n вариант 2
n = input('Введите любое число:')
a = n+n
b = n+n+n
summ = int(n) + int(a) +int(b)
print(summ)

#большая цифра
user_number = int(input("Введите целое положительное число"))
last_number = user_number % 10

while user_number > 0:
    if user_number % 10 > last_number:
        last_number = user_number % 10
    user_number = user_number // 10
print(last_number)


#фирма
revenue = int(input('Введите выручку вашей компании за период: '))
costs = int(input('Введите затраты вашей компании за период: '))
result = revenue - costs
if result > 0:
    print('Прибыль вашей компании: ', result)
else:
    print('Убыток вашей компании: ', result)
if result > 0:
    profit = result / revenue
    print('Рентабельность вашей компании:', profit)
    staff = int(input('Введите численность сотрудников вашей фирмы: '))
    staff_result = result / staff
    print('Прибыль на 1 сотрудника вашей фирмы: ', staff_result)
else:
    print('Ваша компания в убытке')


#спортсмен
a = int(input('Введите результат пробежки (км) в первый день: '))
b = int(input('Введите результат пробежки не менее (км) для определения дня достижения: '))
c = a + 0.1 * a
i = 1
while c < b:
   print('#', i, ' день, результат пробежки (км): ', c, sep = '')
   c = c + 0.1 * a
   i += 1
