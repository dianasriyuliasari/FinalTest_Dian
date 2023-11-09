--1
CREATE TABLE dim_user (
    user_id INT PRIMARY KEY,
    user_name VARCHAR(50),
    country VARCHAR(50),
);

CREATE TABLE dim_post (
    post_id INT PRIMARY KEY,
    post_text VARCHAR(50),
    post_date DATE,
    user_id INT
);

CREATE TABLE dim_date (
    date_id INT PRIMARY KEY,
    post_date  date,
);

--2
INSERT INTO dim_user
VALUES
(1, 'john_doe', 'Canada'),
(2, 'jane_smith', 'USA'),
(3, 'bob_johnson', 'UK');

INSERT INTO dim_post
VALUES
(101, 'My first post!', '2020-01-01', 1),
(102, 'Having fun learning SQL', '2020-01-02', 2),
(103, 'Big data is cool', '2020-01-03', 1),
(104, 'Just joined this platform', '2020-01-04', 3),
(105, 'Whats everyone up to today?', '2020-01-05', 2),
(106, 'Data science is the future', '2020-01-06', 1),
(107, 'Practicing my SQL skills', '2020-01-07', 2),
(108, 'Hows the weather where you are?', '2020-01-08', 3),
(109, 'TGI Friday!', '2020-01-09', 1),
(110, 'Any big plans for the weekend?', '2020-01-10', 2);

INSERT INTO raw_likes
VALUES
(1001, '2020-01-01'),
(1002, '2020-01-02'),
(1003, '2020-01-03'),
(1004, '2020-01-04'),
(1005, '2020-01-05'),
(1006, '2020-01-06'),
(1007, '2020-01-07'),
(1008, '2020-01-08'),
(1009, '2020-01-09'),
(1010, '2020-01-10'),
(1011, '2020-01-11'),
(1012, '2020-01-12');

--3
CREATE TABLE fact_post_performance (
    post_id INT PRIMARY KEY,              
    post_count INT,
    like_count INT,
    timestamp timestamp
);

--4
INSERT INTO

--5
CREATE TABLE fact_post_performance (
    user_id INT PRIMARY KEY,              
    date DATE,
    post_count INT,
);

--6
INSERT INTO
