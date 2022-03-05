USE quotesdb;

-- clear out old records
DELETE FROM quotes;
DELETE FROM authors;
DELETE FROM categories;


-- INSERT CATEGORIES
INSERT INTO categories (id, category) VALUES (1, 'Motivational'); 
INSERT INTO categories (id, category) VALUES (2, 'Inspirational'); 
INSERT INTO categories (id, category) VALUES (3, 'Positive');
INSERT INTO categories (id, category) VALUES (4, 'Life');
INSERT INTO categories (id, category) VALUES (5, 'Friendship');
INSERT INTO categories (id, category) VALUES (6, 'Wisdom');


-- INSERT AUTHORS
INSERT INTO authors (id, author) VALUES (1, 'Winston Chuchill');
INSERT INTO authors (id, author) VALUES (2, 'Eleanor Roosevelt');
INSERT INTO authors (id, author) VALUES (3, 'Walt Disney');
INSERT INTO authors (id, author) VALUES (4, 'Aristotle');
INSERT INTO authors (id, author) VALUES (5, 'Carol Burnette');

INSERT INTO authors (id, author) VALUES (6, 'Walt Whitman');
INSERT INTO authors (id, author) VALUES (7, 'Aesop');
INSERT INTO authors (id, author) VALUES (8, 'Lao Tzu');
INSERT INTO authors (id, author) VALUES (9, 'Isaac Newton');

INSERT INTO authors (id, author) VALUES (10, 'Betty White');
INSERT INTO authors (id, author) VALUES (11, 'Willie Nelson');
INSERT INTO authors (id, author) VALUES (12, 'Lyndon B. Johnson');
INSERT INTO authors (id, author) VALUES (13, 'Zig Ziglar');
INSERT INTO authors (id, author) VALUES (14, 'Socrates');
INSERT INTO authors (id, author) VALUES (15, 'Bruce Lee');
INSERT INTO authors (id, author) VALUES (16, 'e.e. cummings');

INSERT INTO authors (id, author) VALUES (17, 'Thomas Aquinas');
INSERT INTO authors (id, author) VALUES (18, 'Bill Watterson');
INSERT INTO authors (id, author) VALUES (19, 'H. Jackson Brown, Jr');
INSERT INTO authors (id, author) VALUES (20, 'Marcus Aurelius');









-- INSERT QUOTES
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(1,1,1,'If you''re going through hell, keep going.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(2,2,1,'With the new day comes new strength and new thoughts.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(3,3,1,'If you can dream it, you can do it.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(4,4,1,'Quality is not an act, it is a habit.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(5,5,1,'Only I can change my life. No one can do it for me.');


INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(6,6,2,'Keep your face always toward the sunshine - and shadows will fall behind you.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(7,7,2,'No act of kindness, no matter how small, is ever wasted.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(8,8,2,'To the mind that is still, the whole universe surrenders.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(9,9,2,'If I have seen further than others, it is by standing upon the shoulders of giants.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(10,5,2,'When you have a dream, you''ve got to grab it and never let go.');


INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(11,10,3,'It''s your outlook on life that counts. If you take yourself lightly and don''t take yourself too seriously, pretty soon you can find the humor in our everyday lives. And sometimes it can be a lifesaver.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(12,11,3,'Once you replace negative thoughts with positive ones, you''ll start having positive results.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(13,12,3,'Yesterday is not ours to recover, but tomorrow is ours to win or lose.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(14,13,3,'Positive thinking will let you do everything better than negative thinking will.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(15,13,3,'Your attitude, not your aptitude, will determine your altitude.');




INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(16,14,4,'Not life, but good life, is to be chiefly valued.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(17,14,4,'True wisdom comes to each of us when we realize how little we understand about life, ourselves, and the world around us.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(18,15,4,'If you love life, don''t waste time, for time is what life is made up of.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(19,16,4,'Unbeing dead isn''t being alive.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(20,10,4,'Don''t try to be young. Just open your mind. Stay interested in stuff. There are so many things I won''t live long enough to find out about, but I''m still curious about them. You know people who are already saying, ''I''m going to be 30 - oh, what am I going to do?'' Well, use that decade! Use them all!');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(21,19,5,'Life doesn''t require that we be the best, only that we try our best.');



INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(22,17,5,'There is nothing on this earth more to be prized than true friendship.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(23,18,5,'Things are never quite as scary when you''ve got a best friend.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(24,19,5,'Remember that the most valuable antiques are dear old friends.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(25,19,5,'A true friend encourages us, comforts us, supports us like a big easy chair, offering us a safe refuge from the world.');




INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(26,20,6,'He who lives in harmony with himself lives in harmony with the universe.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(27,8,6,'The journey of a thousand miles begins with one step.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(28,14,6,'The only true wisdom is in knowing you know nothing.');
INSERT INTO quotes (id, authorId, categoryId, quote) VALUES
(29,8,6,'Knowing others is wisdom, knowing yourself is Enlightenment.');
