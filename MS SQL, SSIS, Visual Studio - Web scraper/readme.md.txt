
Scheduled web scraper of ads on third party site with saving results in MS SQL Server.(SSIS, Visual Studio, MS SQL Server)

The project aims to create a scheduled web scraper that extracts all ads from the first page of a particular real estate website and stores the results in a database on MS SQL Server. 
The stack for this project includes Visual Studio 2022, MS SSIS, MS SQL Server, and regular expressions.
The project is built using Visual Studio 2022 and regular expressions which are used to scrape the required fields from HTML code. 
MS SSIS (SQL Server Integration Services) is used to implement the deployed project on MSSQL Server. 
Additionally, a proxy connection is used by SSIS job scheduler to gain permission for creating folders and writing files on the local machine.
Job scheduler launch the task six times per day.