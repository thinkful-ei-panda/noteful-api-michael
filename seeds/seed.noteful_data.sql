TRUNCATE folder, note RESTART IDENTITY CASCADE;

INSERT INTO folder
    (folder_name)
VALUES
    ('Important'),
    ('Super'),
    ('Spangley')
;

INSERT INTO note
    (note_name, note_content, modified, folder_name)
VALUES
    ('Apples', 'Sweet!', '2019-04-03T00:00:00.000Z', 1),
    ('Oranges', 'Sweet and Sour!', '2019-05-18T23:00:00.000Z', 2),
    ('Limes', 'Sour!', '2020-03-20T00:00:00.000Z', 3)
;