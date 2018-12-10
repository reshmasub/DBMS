create table movies(
  id varchar(255) primary key,
  title varchar(255),
  imdbID varchar(255),
  spanishTitle varchar(255),
  imdbPictureURL varchar(255),
  year integer,
  rtID varchar(255),
  rtAllCriticsRating number,
  rtAllCriticsNumReviews number,
  rtAllCriticsNumFresh number,
  rtAllCriticsNumRotten number,
  rtAllCriticsScore number,
  rtTopCriticsRating number,
  rtTopCriticsNumReviews number,
  rtTopCriticsNumFresh number,
  rtTopCriticsNumRotten number,
  rtTopCriticsScore number,
  rtAudienceRating number,
  rtAudienceNumRatings number,
  rtAudienceScore number,
  rtPictureURL varchar(255)
);

create table movie_genres(
movieID varchar(255) , 
genre varchar(255)
);

create table movie_locations(
  movieID varchar(255) ,
  location1 varchar(255),
  location2 varchar(255),
  location3 varchar(255),
  location4 varchar(255)
);

create table movie_tags(
  movieID varchar(255) ,
  tagID varchar(255),
  tagWeight number
);

create table movie_countries(
movieID varchar(255), 
country varchar(255)
);

create table tags(
id varchar(255) , 
value varchar(255)
);

create index title_index on movies(title);
create index countries_index on movie_countries(country);
create index genre_index on movie_genres(genre);
create index locations_index on movie_locations(location1);

