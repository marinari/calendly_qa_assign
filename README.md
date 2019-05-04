Arianna Marin Submission: Calendly Interview Assignment, QA Engineer
======

## 1A: Write up Bugs & Issues:
[Google Document](https://docs.google.com/document/d/1aHWLd0FqGqi_P9hNMn_Oka6BRgRUeaCwXh-S3PR9cC4/edit?usp=sharing)


## 1B: Write 3-5 Automation Scripts

*Files are named parallel to test scenario numbers*

##### Test Scenario 1
User inputs an invalid number, in this example it is the number zero. Nothing happens or renders, no helpful message is displayed. Poor user experience, no gameboard is rendered or only lines are rendered.

##### Test Scenario 2
User inputs a valid number, in this example the board size is 3x3. In the case of a draw, there is no message or any kind of output displayed.

##### Test Scenario 3
In the case of any board size, in this example the board size is 3x3. The wrong symbol is inaccurately displayed as the winner.


## 1C: Record a Screencast, Publish to Youtube
[Youtube Video](https://youtu.be/pZMktrfSmhY)


## 2: _If you were tasked with leading this automation regression suite, how would you go about approaching the problem? What we should work on first, how we get buy-in across the product team, how we would choose the tools and technology, and what hurdles we might need to overcome._

> A regression is considered as an unintended change. For the scope of this response, "regression testing" will only refer to finding and identifying these types of changes. Regression testing should be automated because this type of testing is repetitve, it would be more efficient to free up manual testing for new features, complex scenarios, and unusual edge cases. Regression testing will be run everytime there is a new release regardless of what the release entails. This is to ensure that this deployment did not break anything that was already working in production, this is important so that we always deliever quality and consistency to users. With each release, a list of affect areas needs to be noted, this will help to determine what kind of regression tests need to be completed. I would approach this problem by identifying all the current manual regression tests that are repetitve. The criteria for what would be considered repetitve are tests that are done at the start of each swarm, regardless of the feature that is released. These tests would be the ideal candidates for automation. How we get buy-in from the product team is by letting them know that even though it will take more time up front to set up an automation suite, we will be a more efficient team in the long run. Also, automating regression will help to free up QA to manually test more complex use cases, which is great for giving feedback to developers, product owners and ensuring that the customers needs are put first.  We would choose tools and technology based on what is already compatible with our technology stack and what is able to be configured with our build pipelines. Of course, current knowledge of certain tools across the QA team would also be a factor. A small learning curve is to be expected, but introducing something that no one on the QA team is even familiar with may cause unncessary blockers. 
