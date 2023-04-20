**Web scraper**


Scheduled web scraper of ads on third party site with saving results in MS SQL Server.(SSIS, Visual Studio, MS SQL Server)

The project aims to create a scheduled web scraper that extracts all ads from the first page of a particular real estate website and stores the results in a database on MS SQL Server. 

**The stack for this project includes** 

***Visual Studio 2022***	

	- to build and deploy project;
***Curl*** 

	- to grab HTML code;
***Regular expressions***

	- to scrape the required fields from HTML code;
***MS SSIS(SQL Server Integration Services)*** 

	- to implement the deployed project on MSSQL Server; 
***SSIS proxy connection***

	-  to gain permission for creating folders and writing files on the local machine;
***SSIS Job scheduler*** 

	- to launch the task six times per day;
***MS SQL Server***  
	
	- to handle database 
**Site with ads**
![alt text](https://github.com/gran4torino/Portfolio/blob/main/MS%20SQL%2C%20SSIS%2C%20Visual%20Studio%20-%20Web%20scraper/_%20SSIS%20source%20Realt.by.png "Site with ads")

**Project in Visual Studio**
![alt text](https://github.com/gran4torino/Portfolio/blob/main/MS%20SQL%2C%20SSIS%2C%20Visual%20Studio%20-%20Web%20scraper/1%20SSIS.png "Project in Visual Studio")

**Project in Visual Studio Data Flow**
![alt text](https://github.com/gran4torino/Portfolio/blob/main/MS%20SQL%2C%20SSIS%2C%20Visual%20Studio%20-%20Web%20scraper/2%20SSIS.png "Project in Visual Studio Data Flow")

**Regular Expressions**
![alt text](https://github.com/gran4torino/Portfolio/blob/main/MS%20SQL%2C%20SSIS%2C%20Visual%20Studio%20-%20Web%20scraper/3%20SSIS.png "Regular Expressions")

**Job activity monitor**
![alt text](https://github.com/gran4torino/Portfolio/blob/main/MS%20SQL%2C%20SSIS%2C%20Visual%20Studio%20-%20Web%20scraper/4%20SSIS.png "Job activity monitor")

**SSIS Proxy account**
![alt text](https://github.com/gran4torino/Portfolio/blob/main/MS%20SQL%2C%20SSIS%2C%20Visual%20Studio%20-%20Web%20scraper/5%20SSIS.png "SSIS Proxy account")

**Logs**
![alt text](https://github.com/gran4torino/Portfolio/blob/main/MS%20SQL%2C%20SSIS%2C%20Visual%20Studio%20-%20Web%20scraper/6%20SSIS.png "Logs")

**MS SQL query**
![alt text](https://github.com/gran4torino/Portfolio/blob/main/MS%20SQL%2C%20SSIS%2C%20Visual%20Studio%20-%20Web%20scraper/7.%20SSIS.png "MS SQL query")