create virtual table posts using fts5(title, content);
insert into posts values('タイトル1', '本文1');
insert into posts values('タイトル2', '本文2');
insert into posts values('たいとる3', 'ほんぶん3');
insert into posts values('English title 1', 'English content 1.');
insert into posts values('English title 2', 'English content 2.');
insert into posts values('english title 3', 'english content 3.');

select * from posts('たいとる');
select * from posts('たいとる3');

