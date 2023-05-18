# hotel-platform

Instructions

This repository is the base to deploy our applications with docker. 

Please download the other repositories in this folder:

* hotel-backend: https://github.com/mdom-se/hotel-backend.git
* hotel-rest-api: https://github.com/mdom-se/hotel-rest-api.git
* hotel-frontend: https://github.com/mdom-se/hotel-frontend.git

For example, you should have the following folders/files structure:

hotel-platform/
- hotel-backend/  
- hotel-rest-api/
- hotel-frontend/
- docker-compose.yml
- .env ( *This file is not versioned, and it requires to add manually)

The .env is a [docker-file](https://docs.docker.com/compose/environment-variables/env-file/) that stores docker variables required in the docker-compose definition such as:

POSTGRES_PWD= # It's the variable to setup the password our database.  
DATABASE_SCRIPTS= # It's the complete path for our folder "hotel-backend/database/".  
CERTIFICATES= # It's the complete path for the folder "/hotel-platform/certificates"  
CONFIGURATIONS= # It's the complete path for the folder "/hotel-platform/configurations"  
CERTIFICATES_PWD= # Configure this value "hotel-demo" *without double quotes
TOMCAT_CONFIG=# It's the complete path for the folder "/hotel-platform/hotel-rest-api/tomcat-config"
