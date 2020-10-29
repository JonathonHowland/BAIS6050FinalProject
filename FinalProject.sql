select major, perchange from degreesthatpay where (perchange >= all (select perchange from degreesthatpay));

select major, mid90 from degreesthatpay where (mid90 >= all (select mid90 from degreesthatpay));

select schoolname, startmed, region from salariesbyregion order by region, startmed desc;

select major, startmed from degreesthatpay where (startmed >= all (select startmed from degreesthatpay));

select major, perchange from (select * from degreesthatpay order by perchange desc) where rownum <= 10;

select major, midmed from (select * from degreesthatpay order by midmed desc) where rownum <= 10;

select major, startmed from (select * from degreesthatpay order by startmed desc) where rownum <= 10;

select (mid75-mid25) as iqr from degreesthatpay where ((mid75-mid25) <= all (select (mid75-mid25) from degreesthatpay);

select schoolname, startmed, schooltype from (select * from salariesbycollege order by schooltype, startmed desc) where rownum <= 10;