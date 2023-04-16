select id, start_date, finish_date from project
where DATEDIFF('MONTH', start_date, finish_date) = select max(DATEDIFF('MONTH', start_date, finish_date)) as LongestProject from project;