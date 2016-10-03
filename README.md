# Digital Measures Extract, Transform, and Load

This project assists the Director of Academic Information in mashing up
institutional data with academic data. The PHP 7 code makes a request to the
[Digital Measures Activity Insights REST API][2], parses the hierarchical XML
response, transforms it into a multi-table relational SQL database structure,
and then inserts it into a [Microsoft SQL Server database][7] to be consumed
later by the University of Arkansas Data Warehouse and
[SAS Visual Analytics][11] platform.

More information pertaining to this project is tracked in the
[Walton Kace Helpdesk TICK:21500][1]

## Installation

Requires PHP7 and [Microsoft's ODBC Driver][6].

[composer][3] is used to install the required libraries.

If you're running Ubuntu 16.04, then helpful installers are included.

    sudo ./install/1.php7.bash
    sudo ./install/2.mssql.odbc.driver.php7.bash
    sudo ./install/3.composer.bash
    composer install

Copy the example files and update the credentials for Digital Measures
`data/digitalMeasuresCredentials.php` and MSSQL `data/pdo.php`

Update the `data/datasets.php` list of REST endpoints you want to extract.

## Getting Started

For the first time, you will need to create the schema and database tables.
This will actually create two sets of identical tables, one set that is
prefixed with `tmp` as a temporary staging area. The replace script will
physically load these tables during execution. If each dataset is loaded
without errors, then it will load all the `tmp` data into the production tables.

    php ./scripts/createDatabase.php

Next, to actually fetch the XML from Digital Measures and then replace the data
in the database, you need to run the replace script.

    php ./scripts/replaceData.php

Use a task scheduler to regularly update your data. Here's an example using
[cron][12] that will run every day at 3:07AM.

    7 3 * * * /usr/bin/php /path/to/dmetl/scripts/replaceData.php > /path/to/dmetl/log.txt 2>&1

  [1]:https://helpdesk.walton.uark.edu/userui/ticket.php?ID=21500
  [2]:https://www.digitalmeasures.com/login/dashboard/Digital%20Measures%20-%20Web%20Services%20v4.pdf
  [3]:https://getcomposer.org/
  [6]:https://www.microsoft.com/en-us/download/details.aspx?id=50419
  [7]:http://www.microsoft.com/sqlserver/
  [8]:http://php.net/manual/en/book.pdo.php
  [11]:http://www.sas.com/en_us/software/business-intelligence/visual-analytics.html
  [12]:http://manpages.ubuntu.com/manpages/xenial/en/man8/cron.8.html
