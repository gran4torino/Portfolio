Exercise
Assignment questions
In this section, you can ask questions and get answers.
Teacher: Oleg Bulygin
Homework for the lecture "Regular expressions and the basics of parsing"

Job descriptions can also be found here github.com...egex.ipynb

Attention! When implementing all tasks, it is necessary to use the functionality of regular expressions for text processing.

Exercise 1
Write a function that takes a string as input and checks if it is a valid transport number (1 letter, 3 digits, 2 letters, 2-3 digits). Please note that not all letters of the Cyrillic alphabet are used in transport numbers.

If the number is valid, then the function should return the number and region separately.

Examples of how the program works:

car_id = 'A222BC96'
Result: Number A222BC is valid. Region: 96

car_id = 'AB22BB193'
Result: Number not valid

Task 2
Write a function that will remove all consecutive repetitions of words from a given string using regular expressions.

An example of the program's operation:

some_string = 'Write a function that will remove all all all all consecutive repetitions of words from from from from a given string string using regular expressions.'

Result:
Write a function that will remove all consecutive repetitions of words from a given string using regular expressions.

Task 3
Write a function that will return an acronym given a string with words passed to it.

Examples of how the program works:

some_words = 'Information Technology’
Result: IT

some_words = 'Near Field Communication'
Result: NFC

Task 4
Write a function that will take a list of email addresses as input and display their distribution by domain zones.

An example of the program's operation:

emails = ['test@gmail.com', 'xyz@test.in', 'test@ya.ru', 'xyz@mail.ru', 'xyz@ya.ru', 'xyz@gmail.com' ]

Result:

gmail.com: 2
test.in: 1
ya.ru: 2
mail.ru: 1

Task 5 (optional)

Write a function that will count how many words start with vowels and how many start with consonants in a text (the text can be written using both Cyrillic and Latin letters).

An example of the program's operation:

some_text = 'The Python reference implementation is the CPython interpreter, which supports most platforms in active use. It is distributed under the free Python Software Foundation License, which allows you to use it without restrictions in any application, including proprietary ones.’

Result:

Words for vowels: 9
Words for consonants: 21

Task 6 (optional)

Write a function that will check the cell phone number for validity (only for the Russian format), if it is valid, then translate it into the format:
+7-xxx-xxx-xx-xx
Try to provide as many adequate formats for the initial number entry as possible. Examples of how the program works:

phone = '+7 955 555-55-55'
Result: +7-955-555-55-55

phone = '8(955)555-55-55'
Result: +7-955-555-55-55

phone = '+7 955 555 55 55'
Result: +7-955-555-55-55

phone = '7(955) 555-55-55'
Result: +7-955-555-55-55

phone = '423-555-55-5555'
Result: Number not valid

phone = '123-456-789'
Result: Number not valid