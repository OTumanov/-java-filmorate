INSERT INTO MPA_TYPE (NAME)
    VALUES  ('G'),
            ('PG'),
            ('PG-13'),
            ('R'),
            ('NC-17');

INSERT INTO GENRE_TYPE (NAME)
    VALUES  ('Комедия'),
            ('Драма'),
            ('Мультфильм'),
            ('Триллер'),
            ('Документальный'),
            ('Боевик');

INSERT INTO USERS (EMAIL, LOGIN, NAME, BIRTHDAY)
    VALUES  ('mail@yandex.ru', 'doloreUpdate', 'est adipisicing', '1976-09-20'),
            ('friend@mail.ru', 'friend', 'friend adipisicing', '1976-08-20'),
            ('friend@common.ru', 'common', 'common', '2000-08-20');

INSERT INTO PUBLIC.FRIENDS (USER_ID, FRIEND_ID)
    VALUES  (1, 3),
            (2, 3);

INSERT INTO FILMS (NAME, DESCRIPTION, RELEASE_DATE, DURATION, RATING_MPA_ID)
    VALUES  ('Film Updated', 'New film update decription', '1989-04-17 00:00:00.000000', 190, 5),
            ('New film', 'New film about friends', '1999-04-30 00:00:00.000000', 120, 3);

INSERT INTO GENRE (FILM_ID, GENRE_ID)
    VALUES  (2, 2),
            (2, 1);

INSERT INTO DIRECTORS (NAME)
    VALUES ('firstDirector');

INSERT INTO DIRECTOR_FILMS(FILM_ID, DIRECTOR_ID)
    VALUES (1, 1),
           (2, 1);

-- для тестов поиска
INSERT INTO DIRECTORS (NAME)
    VALUES('Дэн Кван'),
    ('Скотт Дерриксон')

-- для тестов поиска
-- для однокоренных фильмов
INSERT INTO films (name, description, release_date, duration, rating_mpa_id)
    VALUES ('Доктор Стрендж', 'За гранью сознания лежит новая реальность', '2016-10-31', 115, 3),
     ('Доктор Лиза', 'Один день, чтобы спасти всех', '2020-10-22', 120, 5),
     ('Удивительное путешествие доктора Дулиттла', 'He''s just not a people person', '2020-04-16', 101, 2);

-- для тестов поиска
-- для поиска по режиссеру
INSERT INTO films (name, description, release_date, duration, rating_mpa_id)
    VALUES ('Всё везде и сразу', 'Судьба мультивселенной — в руках владелицы прачечной', '2022-04-07', 139, 4),
           ('Человек — швейцарский нож', 'Труп познается в беде', '2016-06-30', 97, 4);

-- для тестов поиска
INSERT INTO DIRECTOR_FILMS (film_id, director_id)
    VALUES (3, 3),
     (6, 2),
     (7, 2)
