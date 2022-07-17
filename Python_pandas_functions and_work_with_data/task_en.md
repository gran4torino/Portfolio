Lecturer: Konstantin Bashevoi
**Homework for the lecture.

Exercise 1**
Write a function that classifies films from class materials according to the following rules:
- rating 2 or less - low rating
- score 4 or less - average rating
- rating 4.5 and 5 - high rating

Write the classification result in the class column

Task 2
We use the keywords.csv file.

It is necessary to write a geo-classifier that will be able to set the geographical belonging to a certain region for each line. That is, if the search query contains the name of the city of the region, then the name of this region is written in the 'region' column. If the search query does not contain the name of the city, then we put 'undefined'.

Distribution rules for the regions Center, North-West and Far East:

geo_data = {

one
2
3
four
5
'Center': ['moscow', 'tula', 'yaroslavl'],

'North-West': ['petersburg', 'pskov', 'murmansk'],

'Far East': ['Vladivostok', 'Sakhalin', 'Khabarovsk']
}

Record the classification result in a separate region column.

Task 3 (bonus)

There is an opinion that "they used to shoot a real movie, not like now." Your task is to verify this statement using the movie rating files from the last homework session (movies.csv and ratings.csv file from the grouplens.org.../movielens database). That is, check whether it is true that with the growth of the year of release of the film, its average rating becomes lower.

At the same time, we will not touch upon the subjective factors of setting these ratings, but will go through the following algorithm:

In the years variable, write a list of all the years from 1950 to 2010.

Write a production_year function that sets each line of a movie's title to the production year. Not all movie titles contain the release year in the same format, so use the following algorithm:

for each row iterate through all the years of the years list
if the year number is present in the movie title, then the function returns that year as the release year
if none of the year numbers in the years list is found in the title of the movie, then 1900 is returned
Write the year of the release of the movie according to the algorithm of paragraph 2 in the new column 'year'

Calculate the average rating of all films for each value of the 'year' column and sort the result in descending rating