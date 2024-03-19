insert into album (name, year)
values('Я тебя никогда', '2018-01-01');
insert into album (name, year)
values('Перезвони мне', '2021-01-01');
insert into album (name, year)
values('Выходи за меня', '2017-01-01');
insert into album (name, year)
values('Новый альбом', '2012-01-01');
insert into album (name, year)
values('Царь горы', '2017-01-01');
insert into album (name, year)
values('Последний альбом', '2010-01-01');
insert into album (name, year)
values('Студень', '2012-01-01');
insert into album (name, year)
values('ЧБ', '2018-01-01');
insert into album (name, year)
values('Наука', '2021-01-01');
insert into album (name, year)
values('Скотобойня', '2019-01-01');
insert into album (name, year)
values('Вижу', '2022-01-01');
insert into album (name, year)
values('Тараканы', '2020-01-01');

insert into genre  (name)
values('Рок');
insert into genre  (name)
values('Рэп');
insert into genre  (name)
values('Хип-хоп');

insert into track (name, album_id, duration)
values('Дубак', '1', '00:02:55');
insert into track (name, album_id, duration)
values('Драма', '1', '00:02:51');
insert into track (name, album_id, duration)
values('Когда-нибудь', '2', '00:04:09');
insert into track (name, album_id, duration)
values('Серым', '2', '00:03:50');
insert into track (name, album_id, duration)
values('Рокстар', '3', '00:03:18');
insert into track (name, album_id, duration)
values('БДСМ', '3', '00:03:45');
insert into track (name, album_id, duration)
values('Вселенная бесконечна?', '4', '00:04:21');
insert into track (name, album_id, duration)
values('Yes Future!', '4', '00:03:09');
insert into track (name, album_id, duration)
values('Чайлдфри', '5', '00:04:05');
insert into track (name, album_id, duration)
values('Грабли', '5', '00:04:37');
insert into track (name, album_id, duration)
values('Устрой дестрой', '6', '00:03:59');
insert into track (name, album_id, duration)
values('Ты не считаешь', '6', '00:04:35');
insert into track (name, album_id, duration)
values('Думай позитивно', '7', '00:03:31');
insert into track (name, album_id, duration)
values('Куртец', '7', '00:04:01');
insert into track (name, album_id, duration)
values('Лоси', '8', '00:03:02');
insert into track (name, album_id, duration)
values('Чебурашка', '8', '00:03:06');
insert into track (name, album_id, duration)
values('Амфибия', '9', '00:04:45');
insert into track (name, album_id, duration)
values('Дети', '9', '00:04:34');
insert into track (name, album_id, duration)
values('Мой', '10', '00:02:25');
insert into track (name, album_id, duration)
values('Замри', '10', '00:02:33');
insert into track (name, album_id, duration)
values('Гриб', '11', '00:03:03');
insert into track (name, album_id, duration)
values('Совпадение', '11', '00:03:05');
insert into track (name, album_id, duration)
values('Тараканы', '12', '00:03:15');
insert into track (name, album_id, duration)
values('День', '12', '00:03:16');

insert into artist  (name)
values('Anacondaz');
insert into artist  (name)
values('Noize MC');
insert into artist  (name)
values('Кровосток');
insert into artist  (name)
values('PALC');

insert into artist_album  (album_id, artist_id)
values('1', '1');
insert into artist_album  (album_id, artist_id)
values('2', '1');
insert into artist_album  (album_id, artist_id)
values('3', '1');
insert into artist_album  (album_id, artist_id)
values('4', '2');
insert into artist_album  (album_id, artist_id)
values('5', '2');
insert into artist_album  (album_id, artist_id)
values('6', '2');
insert into artist_album  (album_id, artist_id)
values('7', '3');
insert into artist_album  (album_id, artist_id)
values('8', '3');
insert into artist_album  (album_id, artist_id)
values('9', '3');
insert into artist_album  (album_id, artist_id)
values('10', '4');
insert into artist_album  (album_id, artist_id)
values('11', '4');
insert into artist_album  (album_id, artist_id)
values('12', '4');

insert into artist_genre  (genre_id, artist_id)
values('1', '1');
insert into artist_genre  (genre_id, artist_id)
values('2', '1');
insert into artist_genre  (genre_id, artist_id)
values('2', '2');
insert into artist_genre  (genre_id, artist_id)
values('2', '3');
insert into artist_genre  (genre_id, artist_id)
values('3', '4');

insert into music_collection  (name, year)
values('Подборка 2012г. ', '2012-01-01');
insert into music_collection  (name, year)
values('Подборка 2017г. ', '2017-01-01');
insert into music_collection  (name, year)
values('Подборка 2018г. ', '2018-01-01');
insert into music_collection  (name, year)
values('Подборка 2021г. ', '2021-01-01');

insert into music_collection_track  (track_id, music_collection_id)
values('7', '1');
insert into music_collection_track  (track_id, music_collection_id)
values('8', '1');
insert into music_collection_track  (track_id, music_collection_id)
values('13', '1');
insert into music_collection_track  (track_id, music_collection_id)
values('14', '1');
insert into music_collection_track  (track_id, music_collection_id)
values('5', '2');
insert into music_collection_track  (track_id, music_collection_id)
values('6', '2');
insert into music_collection_track  (track_id, music_collection_id)
values('9', '2');
insert into music_collection_track  (track_id, music_collection_id)
values('10', '2');
insert into music_collection_track  (track_id, music_collection_id)
values('1', '3');
insert into music_collection_track  (track_id, music_collection_id)
values('2', '3');
insert into music_collection_track  (track_id, music_collection_id)
values('15', '3');
insert into music_collection_track  (track_id, music_collection_id)
values('16', '3');
insert into music_collection_track  (track_id, music_collection_id)
values('3', '4');
insert into music_collection_track  (track_id, music_collection_id)
values('4', '4');
insert into music_collection_track  (track_id, music_collection_id)
values('17', '4');
insert into music_collection_track  (track_id, music_collection_id)
values('22', '4');