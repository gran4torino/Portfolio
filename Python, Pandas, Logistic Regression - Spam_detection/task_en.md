Homework for the lecture "Statistics. Practice"
### Task 1
Let's go back to the video game dataset.

Answer the following questions:

1) How do critics feel about sports games?
2) Do critics like games more on PC or PS4?
3) Do critics prefer shooters or strategy games?

For each question:

formulate the null and alternative hypotheses;
select a threshold level of statistical significance;
describe the results of the statistical test.

### Task 2
Implement a basic logistic regression model to classify text messages (data used here) based on spam. For this:

1) Convert all text to lower case;
2) Remove garbage characters;
3) Remove stop words;
4) Convert all words to normal form;
5) Convert all messages to TF-IDF vectors. The following code will help you:

from sklearn.feature_extraction.text import TfidfVectorizer

tfidf = TfidfVectorizer()
tfidf_matrix = tfidf.fit_transform(df.Message)
names = tfidf.get_feature_names()
tfidf_matrix = pd.DataFrame(tfidf_matrix.toarray(), columns=names)
Feel free to experiment with the TfidfVectorizer options;

6) Divide the data into test and training in the ratio 30/70, specify random_state=42. Use train_test_split;
7) Build a logistic regression model, specify random_state=42, evaluate its accuracy on test data;
8) Describe the results using confusion_matrix;
9) Build a dataframe that will contain all the source texts of messages classified incorrectly (indicating the actual and predicted).
