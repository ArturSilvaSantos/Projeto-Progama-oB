INSERT INTO users (name, email)
VALUES
    ('Artur', 'artur@email.com'),
    ('João', 'joao@email.com'),
    ('Maria', 'maria@email.com');
INSERT INTO artist (name)
VALUES
    ('Tame Impala'),
    ('Calcinha Preta'),
    ('The Weeknd');
INSERT INTO music (name, album, genre, artist_id)
VALUES
    ('Loser', 'Deadbeat', 'Indie Rock', 1),
    ('Versos e Promessas', 'Volume 30', 'Forro', 2),
    ('Where You Belong', 'The Idol', 'R&B', 3);
INSERT INTO history (id_users, id_music)
VALUES
    (1, 1),
    (1, 3),
    (2, 2),
    (3, 1);