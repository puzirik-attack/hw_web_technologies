
-- create
CREATE TABLE ОДНОГРУППНИКИ (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO ОДНОГРУППНИКИ VALUES (0001, 'Иван', '38', 'г. Москва, ул. Ферганская, 9-1');
INSERT INTO ОДНОГРУППНИКИ VALUES (0002, 'Артем', '22', 'г. Казань, ул. Московская, 7-22');
INSERT INTO ОДНОГРУППНИКИ VALUES (0003, 'Мария', '35', 'г. Тверь, ул. Чкалова, 7-112');
INSERT INTO ОДНОГРУППНИКИ VALUES (0004, 'Петр', '19', 'г. Самара, ул. Пушкина, 18-1-6');
INSERT INTO ОДНОГРУППНИКИ VALUES (0005, 'Анна', '42', 'г. Псков, ул. Маршала Жукова, 38-11');

-- fetch 
SELECT * FROM ОДНОГРУППНИКИ; 