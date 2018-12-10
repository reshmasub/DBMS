# DBMS
Developed a data analysis application for imdb.com’s user review data.

Designed and developed IMDb (Internet Movie Database) application in Java and implemented the GUI using Java Swing. 
The application allows the user to check the rating of selected movies and other contents.


I've developed a target application which runs queries on the MovieLens/imdb data and extracts useful information. 
The primary users for this application will be users seeking for movies and their ratings that match their search criteria. 

This application will have a user interface that provides the user the available movie attributes such as 
genre, country, cast, rating, year and user’s tags and ratings. 
Using this application, the user will search for the movies from various categories that have the properties (attributes) 
the user is looking for.
The user can filter the search results by available movie attributes such as movie title, genre, year, country, 
all filming locations, average of Rotten Tomato All Critics rating and Rotten Tomato top critics rating and Rotten tomato audience rating, 
average of Rotten Tomato all Critics number of reviews and Rotten Tomato Top critics number of reviews and 
Rotten Tomato Audience number of ratings.
Application is designed to be a standalone Java application.

populate.java
=============

populate.java populates the oracle database with the given input .dat file. 
The dataset includes 2113 users, 10197 movies, 855598 ratings and 13222 tags.
Produced DDL SQL statements for creating the corresponding tables in a relational DBMS. 
Implemented the constraints, including key constraints, referential integrity constraints, not NULL constraints, etc. 
needed for the relational schema to capture and enforce the semantics of your ER design.
Populated your database with the dataset. 
Genreted INSERT statements for your tables and run those to insert data into your DB.
Created indexes on frequently accessed columns of its tables using CREATE INDEX statement. 
This will help speed up query execution times. 

HW3.java
==========

This program  provides a GUI using Java swing to query your database. The GUI includes:
a. List of movie genres.
b. Countries where the movies are produced.
c. Filming location country where movies are filmed
d. Critic’s rating which is Rotten Tomato all critics rating (rtAllCrtiticsRating)
e. No. of Reviews, which is the Rotten Tomatoes all critics' number of reviews
f. Movie year.
g. Movie tags values
h. List of results
i. Results should include movie title, genre, year, country, all filming locations, average of Rotten Tomato All Critics rating and Rotten Tomato top critics rating and Rotten tomato audience rating, average of Rotten Tomato all Critics number of reviews and Rotten Tomato Top critics number of reviews and Rotten Tomato Audience number of ratings.

createdb.sql: 
================
This file will create all required tables. In addition, it includes constraints, indexes, and any
other DDL statements you might need for your application.

dropdb.sql: 
============
This file will drop all tables and the other objects once created by your createdb.sql file.

Data statistics
==================
2113 users
10197 movies
20 movie genres
20809 movie genre assignments (avg. 2.040 genres per movie)
4060 directors
95321 actors (avg. 22.778 actors per movie)
72 countries
10197 country assignments (avg. 1.000 countries per movie)
47899 location assignments (avg. 5.350 locations per movie)
13222 tags
47957 tag assignments (tags), i.e. tuples [user, tag, movie] (avg. 22.696 tags per user, avg. 8.117
tags per movie)
855598 ratings (avg. 404.921 ratings per user, avg. 84.637 ratings per movie)
The dataset includes 10 types of data objects: movies, movie_genres, movie_directors, movie_actors, movie_countries, movie_locations,
tags, movie_tags, user_taggedmovies, and user_ratedmovies.
