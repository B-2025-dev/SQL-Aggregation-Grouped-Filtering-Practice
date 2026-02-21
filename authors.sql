CREATE TABLE books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    author TEXT,
    title TEXT,
    words INTEGER);
    
INSERT INTO books (author, title, words)
    VALUES ("Luna Carter", "The Crystal Kingdom", 82000);
INSERT INTO books (author, title, words)
    VALUES ("Luna Carter", "Shadow of the Silver Moon", 91000);
INSERT INTO books (author, title, words)
    VALUES ("Luna Carter", "Echoes of the Forgotten Realm", 110500);
INSERT INTO books (author, title, words)
    VALUES ("Luna Carter", "Rise of the Ember Queen", 185000);
INSERT INTO books (author, title, words)
    VALUES ("Luna Carter", "The Stormbound Crown", 240000);
INSERT INTO books (author, title, words)
    VALUES ("Luna Carter", "Whispers Beneath the Ice", 170000);
INSERT INTO books (author, title, words)
    VALUES ("Luna Carter", "The Final Lightfall", 200000);

INSERT INTO books (author, title, words)
    VALUES ("Noah Bennett", "Midnight Horizons", 120000);
INSERT INTO books (author, title, words)
    VALUES ("Noah Bennett", "Fragments of Tomorrow", 135000);
INSERT INTO books (author, title, words)
    VALUES ("Noah Bennett", "City of Glass Hearts", 150000);
INSERT INTO books (author, title, words)
    VALUES ("Noah Bennett", "Beyond the Last Sunrise", 195000);
    
INSERT INTO books (author, title, words)
    VALUES ("Aria Monroe", "The Clockwork Forest", 98000);
INSERT INTO books (author, title, words)
    VALUES ("Aria Monroe", "Guardians of the Hollow Sky", 180000);
INSERT INTO books (author, title, words)
    VALUES ("Aria Monroe", "The Silent Tides", 145000);
INSERT INTO books (author, title, words)
    VALUES ("Aria Monroe", "Empire of Falling Stars", 140000);
    
SELECT author, SUM(words) AS total_words 
FROM books 
GROUP BY author 
HAVING SUM(words) > 1000000;

SELECT author, AVG(words) AS avg_words 
FROM books 
GROUP BY author 
HAVING AVG(words) > 150000;
