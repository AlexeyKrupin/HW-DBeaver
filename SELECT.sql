--ЗАДАНИЕ 2

select name, duration
from track
where duration = (select max(duration) from track)

select name
from track
where duration >= '00:03:30';

select name 
from music_collection
where year between '01.01.2018' and '01.01.2020';

select name
from artist
where name not like '% %';

select name
from track
where name like '%Мой%'

--ЗАДАНИЕ 3

select genre_id, count(*) from artist_genre
group by genre_id 
order by count(*) desc;

select  count(*) from album a
left join track t on a.id = t.album_id
where year between '01.01.2019' and '01.01.2020';

select  album_id, avg(duration) as average_duration
from track
group by album_id;

select a.id, a.name
from artist a
inner join artist_album aa on a.id = aa.artist_id
where not exists (
    select 1
    from album
    where album.id = aa.album_id
    and album.year = '01.01.2020'
);

select mc.name as collection_name
from music_collection mc
join music_collection_track mct on mc.id = mct.music_collection_id
join track t on mct.track_id = t.id
join album a on t.album_id = a.id
join artist_album aa on a.id = aa.album_id
join artist ar on aa.artist_id = ar.id
--WHERE ar.name = 'Anacondaz';
--WHERE ar.name = 'Noize MC';
--WHERE ar.name = 'Кровосток';
--WHERE ar.name = 'PALC';


