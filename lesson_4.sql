select * from books where year between 2000 and 2010 and page > 110 order by name DESC;  -- 1-masala

SELECT name , page from books WHERE price is null and year = 2005 and author is not null;  -- 2-masala

Select language,count(*) from books group by language order by count(*),language;         -- 3-masala

select * from books where author is null and page between 70 and 150 and language in('French');    -- 4-masala

select * from books where author is not null and price is not null and page between 110 and 120 order by page; -- 5-masala

select * from books where author is null and price is null and year = 2004 and page>150;        -- 6-masala