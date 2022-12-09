# The-Valkyries
## Project  Proposal
Project 2
Group 22
Team Name : The Valkyries

Team members: 
Timea Jakab,
Nico Cosereanu,
Cathy Chang,


### Theme of the Project


We are combining Google Play and Apple App Store datasets to understand relationships between game popularity, availability, reviews, and pricing.


**Extract:** We are using two .csv data sets downloaded from Kaggle.com


**Transform:** The two datasets will be joined on the name of the app. The types of data wrangling performed will include data cleaning, selection, joining, and filtering. This will be done with Python and Pandas.


**Load:** The combined dataset will be loaded into a final relational database.



Lists of datasets that we intend to use: 
Google Play dataset:


https://www.kaggle.com/datasets/lava18/google-play-store-apps


Apple App Store dataset:


https://www.kaggle.com/datasets/gauthamp10/apple-appstore-apps 




# Project Report

Reviews are a major decision factor in our everyday life. They are a key metric, alongside price and perceived utility of an item or service. Both companies and customers rely on and react to reviews. From clothing to restaurants, we look at reviews for guidance and transparency. While there may be some bias in such personal reviews, an overwhelmingly good or bad review can certainly sway our opinion and potentially our decision. 


However, are phone application reviews really that influential? Well, from our research they certainly are:


**79%** of consumers check ratings and reviews before downloading an app.


**55%** of consumers check ratings and reviews before making an in-app purchase.


**4 out of 10** consumers consider reviews equally or more trustworthy than personal recommendations. 

(Colgan, 2019) 


To further understand consumer behavior in relation to phone applications, our project focused on collecting and reviewing information available regarding Google and Apple app stores. The information we collected included customer reviews and ratings as well as app categories (genres). 
The data collected came from two different sources and went through a thorough clean up process before it was posted in a relational database - PostgreSQL. Once we were able to identify a relationship between the two data sets, using the application name, we joined the two databases and reviewed the results.
We found over 1.8k matching records with fairly different results between the two app stores.
Below we will explain how the project was composed and a few notable highlights of our findings:


**Extract:**
We are using two .csv data sets downloaded from Kaggle.com


First dataset: Google Play has 13 columns and over 10,000 rows


https://www.kaggle.com/datasets/lava18/google-play-store-apps


Second dataset: Apple Apps has 21 columns and over 1M rows


https://www.kaggle.com/datasets/gauthamp10/apple-appstore-apps


**Transform:** The transformation of our dataset was done with Python and Pandas.
We decided to use the app names to join the two datasets. 

Then we performed the following data validation and clean-up:


* Removed duplicate records 
* Dropped NAs and blank rows
* Formatted and renamed column headers
* Extracted the data needed to analyze our objective (reviews, ratings and genre)


Once we joined the tables we identified over 1800 matching records within the dataset.


**Load:**
We loaded and combined the two datasets into a final relational database.


**Findings:**
These three apps had the highest number of reviews: Doordash, Instagram and Facebook


* Doordash is rated 4.8 on Apple and 4.5 on Google 
* Instagram is rated 4.7 on Apple and 4.5 on Google 
* Facebook is rated 2.2 on Apple and 4.1 on Google 


We chose this topic to identify the differences between Apple and Google apps and usage, i.e. ratings, genres and number of reviews.


### References:

Colgan, M. (2019, September 16). How important are mobile app ratings & reviews? Tapadoo.
https://tapadoo.com/mobile-app-ratings-reviews/
