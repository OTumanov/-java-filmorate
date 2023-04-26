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