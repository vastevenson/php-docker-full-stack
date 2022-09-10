See https://youtu.be/2Bxh5FNGznQ for a full walk through on spinning up this full-stack Php web app with MySql and phpMySql

Requirements: 
* Docker 

To run this code, run command: `docker-compose up` from the shell within the directory of this project after cloning it. 

If you get the error: `Fatal error: Uncaught Error: Call to undefined function mysqli_connect() in /var/www/html/index.php:3 Stack trace: #0 {main} thrown in /var/www/html/index.php on line 3`

Open the interactive terminal with your docker container that's running the `www` service and run the command: `docker-php-ext-install mysqli && docker-php-ext-enable mysqli && apachectl restart`
