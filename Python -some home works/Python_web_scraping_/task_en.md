Homework for the lecture "Fundamentals of Web Scraping"
Mandatory part
You need to write a function that will be based on a search on the site habr.com. The function should take a list of search queries as a parameter (for example, ['python', 'data analysis']) and, based on the materials that were included in the search results for each query, return a dataframe of the form:

<date> - <title> - <link to material>
As part of the task, it is supposed to work with only one (first) page of search results for each query. Materials in the dataframe should not be duplicated if they were included in the search results for several queries from the list.

Additional part (optional)
The function from the required part of the assignment should be extended as follows:

in addition to the list of keywords for search, it is necessary to declare a parameter with the number of pages of search results. Those. when passing argument 4 to the function, it is necessary to get materials from the first 4 pages of results;
the dataframe should contain columns with the full text of the found materials and the number of likes:
<date> - <title> - <link to article> - <text of article> - <number of likes>