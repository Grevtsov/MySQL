CREATE TABLE IF NOT EXISTS likes_users (
id SERIAL,
like_u BOOLEAN,
from_user_id BIGINT UNSIGNED NOT NULL,
to_user_id BIGINT UNSIGNED NOT NULL,
created_at DATETIME DEFAULT NOW(),
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS likes_media (
id SERIAL,
like_m BOOLEAN,
from_user_id BIGINT UNSIGNED NOT NULL,
to_user_id BIGINT UNSIGNED NOT NULL,
created_at DATETIME DEFAULT NOW(),
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS likes_posts (
id SERIAL,
like_p BOOLEAN,
from_user_id BIGINT UNSIGNED NOT NULL,
to_user_id BIGINT UNSIGNED NOT NULL,
created_at DATETIME DEFAULT NOW(),
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS countries (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название страны",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник стран";

CREATE TABLE IF NOT EXISTS cities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название города",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник стран";

CREATE TABLE IF NOT EXISTS users_media (
id SERIAL,
from_user_id BIGINT UNSIGNED NOT NULL,
to_media_id BIGINT UNSIGNED NOT NULL,
created_at DATETIME DEFAULT NOW(),
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS posts (
id SERIAL,
from_user_id BIGINT UNSIGNED NOT NULL,
body TEXT NOT NULL,
created_at DATETIME DEFAULT NOW(),
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS user_posts (
id SERIAL,
from_user_id BIGINT UNSIGNED NOT NULL,
to_posts_id BIGINT UNSIGNED NOT NULL,
created_at DATETIME DEFAULT NOW(),
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at; 
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);
SELECT * FROM users LIMIT 10;
CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ('m'), ('f'); 
SELECT * FROM genders;
UPDATE profiles 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
  UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;
SELECT * FROM profiles p LIMIT 10;
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;
SELECT * FROM communities;
UPDATE friendship SET updated_at = NOW() WHERE updated_at < created_at;
SELECT * FROM friendship;
UPDATE friendship_statuses SET updated_at = NOW() WHERE updated_at < created_at;
SELECT * FROM friendship_statuses;
UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;
SELECT * FROM media;
UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at;
SELECT * FROM messages;

-- Счёл не нужными данные колонки
ALTER TABLE likes_media DROP COLUMN updated_at;
ALTER TABLE likes_users DROP COLUMN updated_at;
ALTER TABLE likes_posts DROP COLUMN updated_at;

UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);
 DELETE FROM media_types;
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;
TRUNCATE media_types;
SELECT * FROM media LIMIT 10;
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');
SELECT * FROM extensions;
UPDATE media SET filename = CONCAT(
  'http://vk.com/media/',
  filename,
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  

ALTER TABLE media MODIFY COLUMN metadata JSON;
RENAME TABLE friendship TO friendships;
UPDATE friendships SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100); -- выдал несколько раз ошибку по перичным ключам, но в очередной из попыток всё завершилось удачно
  SELECT * FROM friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
  UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3);
  SELECT * FROM friendship_statuses; -- просмотр того, что получилось
  SELECT * FROM friendships;-- просмотр того, что получилось
  DESC communities;
SELECT * FROM communities;
DELETE FROM communities WHERE id > 20;
SELECT * FROM communities;
SELECT * FROM communities_users;
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);