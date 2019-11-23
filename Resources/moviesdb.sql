-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "MOVIE_DATA" (
    "Title" VARCHAR   NOT NULL,
    "Production_Company" VARCHAR   NOT NULL,
    "Genre" VARCHAR   NOT NULL,
    "Country" VARCHAR   NOT NULL,
    "Language" VARCHAR   NOT NULL,
    "Release_Date" VARCHAR   NOT NULL,
    "Runtime"  VARCHAR NOT NULL,
    "Budget"  VARCHAR NOT NULL,
    "Revenue"  VARCHAR NOT NULL,
    "Vote_Count" VARCHAR NOT NULL,
    "Rating" VARCHAR NOT NULL
);

CREATE TABLE "Credits_Data" (
    "Director" VARCHAR   NOT NULL,
    "Leading_Role" VARCHAR   NOT NULL,
    "Supporting_Role" VARCHAR   NOT NULL,
    "Supporting_Role_2" VARCHAR   NOT NULL,
    "Producer" VARCHAR   NOT NULL,
    "DP" VARCHAR   NOT NULL,
    "Writer" VARCHAR   NOT NULL,
    "Music_Composer" VARCHAR   NOT NULL
);

