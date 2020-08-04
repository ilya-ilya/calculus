# calculus
Двухлетний курс анализа для школьников Д2021 класса школы №179.

## План
21. Комлексная арифметика: [пидиэф]("https://raw.githubusercontent.com/ilya-ilya/calculus/bin/21-Комлексная арифметика.pdf") [тех]("https://github.com/ilya-ilya/calculus/blob/master/21 Комлексная арифметика/21-Комлексная арифметика.tex")
22. Комплексная алгебра: [пидиэф]("https://raw.githubusercontent.com/ilya-ilya/calculus/bin/22-Комплексная алгебра.pdf") [тех]("https://github.com/ilya-ilya/calculus/blob/master/22 Комплексная алгебра/22-Комплексная алгебра.tex")
23. Комплексная геометрия: [пидиэф]("https://raw.githubusercontent.com/ilya-ilya/calculus/bin/23-Комплексная геометрия.pdf") [тех]("https://github.com/ilya-ilya/calculus/blob/master/23 Комплексная геометрия/23-Комплексная геометрия.tex")
24. Последовательности: [пидиэф]("https://raw.githubusercontent.com/ilya-ilya/calculus/bin/24-Последовательности.pdf") [тех]("https://github.com/ilya-ilya/calculus/blob/master/24 Последовательности/24-Последовательности.tex")
25. Бесконечно Большие Последовательности: [пидиэф]("https://raw.githubusercontent.com/ilya-ilya/calculus/bin/25-Бесконечно Большие Последовательности.pdf") [тех]("https://github.com/ilya-ilya/calculus/blob/master/25 Бесконечно Большие Последовательности/25-Бесконечно Большие Последовательности.tex")
26. Бесконечно Малые Последовательности: [пидиэф]("https://raw.githubusercontent.com/ilya-ilya/calculus/bin/26-Бесконечно Малые Последовательности.pdf") [тех]("https://github.com/ilya-ilya/calculus/blob/master/26 Бесконечно Малые Последовательности/26-Бесконечно Малые Последовательности.tex")
27. Действительные числа: [пидиэф]("https://raw.githubusercontent.com/ilya-ilya/calculus/bin/27-Действительные числа.pdf") [тех]("https://github.com/ilya-ilya/calculus/blob/master/27 Действительные числа/27-Действительные числа.tex")
28. Топология прямой: Начало: [пидиэф]("https://raw.githubusercontent.com/ilya-ilya/calculus/bin/28-Топология прямой: Начало.pdf") [тех]("https://github.com/ilya-ilya/calculus/blob/master/28 Топология прямой: Начало/28-Топология прямой: Начало.tex")
29. Топология прямой: Возрождение легенды: [пидиэф]("https://raw.githubusercontent.com/ilya-ilya/calculus/bin/29-Топология прямой: Возрождение легенды.pdf") [тех]("https://github.com/ilya-ilya/calculus/blob/master/29 Топология прямой: Возрождение легенды/29-Топология прямой: Возрождение легенды.tex")
30. Предел: [пидиэф]("https://raw.githubusercontent.com/ilya-ilya/calculus/bin/30-Предел.pdf") [тех]("https://github.com/ilya-ilya/calculus/blob/master/30 Предел/30-Предел.tex")
31. Счёт: [пидиэф]("https://raw.githubusercontent.com/ilya-ilya/calculus/bin/31-Счёт.pdf") [тех]("https://github.com/ilya-ilya/calculus/blob/master/31 Счёт/31-Счёт.tex")


## Сборка
### Используя `arara`
To Be Done
### Используя `latexmk`
В репозитории есть скрипт `build.sh` он игнорирует все сообщения об ошибках и получает список директорий, листки в которых надо пересобрать.
Примеры:
* Пересборка всех листков
    ```sh
        ./build.sh *\ *
    ```
* Пересборка 30 и 31 листков
    ```sh
        ./build.sh 3[01]*
    ```

Сборка производится в директорию `build`

