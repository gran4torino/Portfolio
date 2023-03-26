Алексей Кузьмин
ПРЕПОДАВАТЕЛЬ
21 ноября 2021 21:53
Добрый день!

Google Sheets:
Построить гистограмму пользователей по возрасту
10

Построить 2 графика, показывающих распределение людей по профессиям в зависимости от их пола
10

Построить график количества фильмов по жанрам
10

Построить график количества фильмов по годам
10

Построить график количества оценок по месяцам и годам (преобразование timestamp в дату см тут stackoverflow.com...gle-sheets)
10

Выявить top-5 самых активных пользователей (больше всего оценок) за последние 3 месяца
10


### Итого - 60 баллов из 60

Python
Загрузите в колаб файлы по оценкам (ratings) и фильмам (movies) и создайте на их основе pandas-датафреймы
10

Средствами Pandas, используя dataframe ratings, найдите id пользователя, поставившего больше всего оценок
10

Оставьте в датафрейме ratings только те фильмы, который оценил данный пользователь
10

Добавьте к датафрейму из задания 3 столбцы:

По жанрам. Каждый столбец - это жанр. Единицу записываем, если фильм принадлежит данному жанру и 0 - если нет
столбцы с общим количеством оценок от всех пользователей на фильм и суммарной оценкой от всех пользователей
10

Сформируйте X_train, X_test, y_train, y_test
10

Возьмите модель линейной регрессии (или любую другую для задачи регрессии) и обучите ее на фильмах
5 <- RandomForestClassifier - это модель классификации, а не регрессии (не согласен!!! это модель классификации и регрессии!!!)

Оцените качество модели на X_test, y_test при помощи метрик для задачи регрессии
0 <- score в данном случае - это accuracy (тк модель классификации), а не R2

Загрузить данные в spark
10

Средствами спарка вывести среднюю оценку для каждого фильма
20

Посчитайте средствами спарка среднюю оценку для каждого жанра
20

В спарке получить 2 датафрейма с 5-ю самыми популярными и самыми непопулярными фильмами (по количеству оценок, либо по самой оценке - на Ваш выбор)
20

### Итого - 125 баллов из 140

За теоретическую часть:
Описать основные бизнес-отчеты (2-3 штуки), которые мы хотим видеть по нашему бизнесу
10

Описать основные имеющиеся данные и источники их поступления
20

Описать основные сущности в хранилище данных (схема звезда) и процесс заливки данных
20

Описать основные проверки на качество данных (10 штук), которыми будем пользоваться при заливке
10

Придумать Data-проект, который должен улучшить показатели Вашего бизнеса и расписать его по Crisp-DM
20

Описать требуемые роли в команде по работе с данными на этапах 4 и 5
30

### Итого - 110 баллов из 110

ИТОГОВАЯ ОЦЕНКА - Зачет

Поздравляю с отлично выполненной работой! Вы - большой молодец! Надеюсь, Вам понравился наш курс! Буду крайне признателей, если Вы поделитесь обратной связью - что понравилось в курсе, что не понравилось и что можно улучшить Еще раз огромное спасибо!