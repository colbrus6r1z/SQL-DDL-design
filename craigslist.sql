DROP DATABASE IF EXISTS craigslist;

CREATE DATABASE craigslist;

\c craigslist

CREATE TABLE craigslist
(
    id SERIAL PRIMARY KEY,
    region_id BIGINT NOT NULL,
    region_name TEXT NOT NULL,
    user_id BIGINT NOT NULL,
    username TEXT NOT NULL,
    user_email TEXT NOT NULL,
    user_preferred_region_id BIGINT NOT NULL,
    post_id BIGINT NOT NULL,
    post_title TEXT NOT NULL,
    post_text TEXT NOT NULL,
    post_location TEXT NOT NULL,
    post_category_id BIGINT NOT NULL,
    post_category_name TEXT NOT NULL,
);