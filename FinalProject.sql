select major, perchange from degreesthatpay where (perchange >= all (select perchange from degreesthatpay));

select major, mid90 from degreesthatpay where (mid90 >= all (select mid90 from degreesthatpay));

select schoolname, startmed, region from salariesbyregion order by region, startmed desc;