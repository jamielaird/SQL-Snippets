--Date convert examples
CONVERT(date,date_created) [Date], -- yyyy-mm-dd e.g. '2016-01-20'
CONVERT (varchar,date_created,3) [Date], -- dd/mm/yy e.g. '20/01/16'
CONVERT (varchar,date_created,103) [Date], -- dd/mm/yyyy e.g. '20/01/2016'
CONVERT (varchar,date_created,107) [Date], -- Mon dd, yy e.g. 'Jan 20, 2016'
CONVERT (varchar,date_created,112) [Date] --	yymmdd e.g. '20160120'