# Задание 1
# Реализовать класс Matrix (матрица). Обеспечить перегрузку
# конструктора класса (метод __init__()), который должен принимать
# данные (список списков) для формирования матрицы.
# Подсказка: матрица — система некоторых математических величин,
# расположенных в виде прямоугольной схемы.
# Примеры матриц: 3 на 2, 3 на 3, 2 на 4.
# Следующий шаг — реализовать перегрузку метода __str__() для
# вывода матрицы в привычном виде.
# Далее реализовать перегрузку метода __add__() для реализации
# операции сложения двух объектов класса Matrix (двух матриц).
# Результатом сложения должна быть новая матрица.
# Подсказка: сложение элементов матриц выполнять
# поэлементно — первый элемент первой строки первой
# матрицы складываем с первым элементом первой строки
# второй матрицы и т.д.

class Matrix:
    def __init__(self, list_1, list_2):
        self.list_1 = list_1
        self.list_2 = list_2

    def __add__(self):
        matr = [[0, 0, 0],
                [0, 0, 0],
                [0, 0, 0]]

        for i in range(len(self.list_1)):

            for j in range(len(self.list_2[i])):
                matr[i][j] = self.list_1[i][j] + self.list_2[i][j]

        return str('\n'.join(['\t'.join([str(j) for j in i]) for i in matr]))


    def __str__(self):
        return str('\n'.join(['\t'.join([str(j) for j in i]) for i in matr]))



my_matrix = Matrix([[5, 18, 11],
                    [6, 17, 23],
                    [41, 50, 9]],
                   [[45, 8, 2],
                    [6, 7, 93],
                    [24, 5, 97]])

print(my_matrix.__add__())


# Задание 2
# Реализовать проект расчета суммарного расхода ткани на 
# производство одежды. Основная сущность (класс) этого 
# проекта — одежда, которая может иметь определенное название. 
# К типам одежды в этом проекте относятся пальто и костюм. 
# У этих типов одежды существуют параметры: размер (для пальто) 
# и рост (для костюма). Это могут быть обычные числа: V и H, 
# соответственно. 
# Для определения расхода ткани по каждому типу одежды использовать 
# формулы: для пальто (V/6.5 + 0.5), для костюма (2*H + 0.3). 
# Проверить работу этих методов на реальных данных.
# Реализовать общий подсчет расхода ткани. Проверить на 
# практике полученные на этом уроке знания: реализовать абстрактные 
# классы для основных классов проекта, проверить на практике 
# работу декоратора @property.

class Textil:
    def __init__(self, width, height):
        self.width = width
        self.height = height

    def get_square_c(self):
        return self.width / 6.5 + 0.5

    def get_square_j(self):
        return self.height * 2 + 0.3

    @property
    def get_sq_full(self):
        return str(f'Площадь общая ткани \n'
                   f' {(self.width / 6.5 + 0.5) + (self.height * 2 + 0.3)}')


class Coat(Textil):
    def __init__(self, width, height):
        super().__init__(width, height)
        self.square_c = round(self.width / 6.5 + 0.5)

    def __str__(self):
        return f'Площадь на пальто {self.square_c}'


class Jacket(Textil):
    def __init__(self, width, height):
        super().__init__(width, height)
        self.square_j = round(self.height * 2 + 0.3)

    def __str__(self):
        return f'Площадь на костюм {self.square_j}'

coat = Coat(2, 4)
jacket = Jacket(1, 2)
print(coat)
print(jacket)
print(coat.get_sq_full)
print(jacket.get_sq_full)
print(jacket.get_square_c())
print(jacket.get_square_j())
