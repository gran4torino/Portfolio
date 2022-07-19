Oleg Bulygin
TEACHER
August 25, 2021 16:18
Victor, good afternoon!

Excellent work, hypotheses formulated and tested correctly. Great job with the model :)

The functions ttest_ind and ttest_1samp have a special parameter nan_policy, the omit argument allows you to ignore gaps and not remove them specially beforehand: docs.scipy.org...t_ind.html

For further development, I recommend that you study how you can adjust the parameters of the model so that the results are better. To get started, you can read this article: medium.com...a29635cc81

Incl. it is possible to optimize a model for a different quality metric (rather than accuracy) using the GridSearchCV or RandomSearchCV functions to achieve the goal of reducing exactly the errors that it makes the most.

Offset!