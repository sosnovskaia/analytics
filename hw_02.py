# Создать список и заполнить его элементами различных типов данных.
# Реализовать скрипт проверки типа данных каждого элемента.
# Использовать функцию type() для проверки типа.
# Элементы списка можно не запрашивать у пользователя, а указать явно, в программе.

total_list = [1, 'name', b'456', 36.6, None]

for item in total_list:
    print(type(item))

# Для списка реализовать обмен значений соседних элементов, т.е.
# Значениями обмениваются элементы с индексами 0 и 1, 2 и 3 и т.д.
# При нечетном количестве элементов последний сохранить на своем месте.
# Для заполнения списка элементов необходимо использовать функцию input().

user_list = input(" введите данные >>>  ")


s = list(user_list)

s_even = s[1::2]
s_odd = s[0::2]

min(len(s_odd), len(s_even))
final_list = []
for i in range(min(len(s_odd), len(s_even))):
    final_list.append(s_even[i])
    final_list.append(s_odd[i])
if len(s_odd) > len(s_even):
    final_list.append(s_odd[-1])
if len(s) % 2 == 0:
    print("Список с четным количеством элементов")
else:
    print("Список с нечетным количеством элементов")

print(final_list)

# Пользователь вводит месяц в виде целого числа от 1 до 12.
# Сообщить к какому времени года относится месяц (зима, весна, лето, осень).
# Напишите решения через list и через dict.


user_month = int(input("Введите номер месяца в виде целого числа от 1 до 12  >>>  "))

while user_month > 12 or user_month <= 0:
    user_month = int(input("Введите номер месяца в виде целого числа от 1 до 12  >>>  "))


season_dict = dict(winter=[1, 2, 12], spring=[3, 4, 5], summer=[6, 7, 8], autumn=[9, 10, 11])

for key in season_dict:
    if user_month in season_dict[key]:
        print(key)
        
# Пользователь вводит строку из нескольких слов, разделённых пробелами.
# Вывести каждое слово с новой строки.
# Строки необходимо пронумеровать.
# Если в слово длинное, выводить только первые 10 букв в слове.
user_answer = input("Введите несколько слов, разделённых пробелами")

separate_str = user_answer.split()
for index, value in enumerate(separate_str, 1):
    print("{}. {}".format(index, value))
    
    
# Реализовать структуру «Рейтинг», представляющую собой не возрастающий набор натуральных чисел.
# У пользователя необходимо запрашивать новый элемент рейтинга.
# Если в рейтинге существуют элементы с одинаковыми значениями,
# то новый элемент с тем же значением должен разместиться после них.


my_list = [7, 5, 3, 3, 2]
print(f"Рейтинг - {my_list}")
new_el = int(input("Введите новый элемент рейтинга >>> "))
for el in range(len(my_list)):
    if my_list[el] == new_el:
        my_list.insert(el + 1, new_el)
        break
    elif my_list[0] < new_el:
        my_list.insert(0, new_el)
        break
    elif my_list[-1] > new_el:
        my_list.append(new_el)
        break
    elif my_list[el] > new_el and my_list[el + 1] < new_el:
        my_list.insert(el + 1, new_el)
        break
print(f"текущий список - {my_list}")
