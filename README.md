#  postgres-setup-docker

  

setting local postgres environment using docker and pgAdmin.

- get inside of running container
	-  `docker exec -it postgres-as-local-db bash`

- acrivate postgres
	- `psql {POSTGRES_DB} -U {POSTGRES_USER}`
	-  `{POSTGRES_DB}` and `{POSTGRES_USER}` are defined in `environment` in `docker-compose.yaml`

  
  

- get container info

-  `docker inspect postgres-as-local-db -f "{{json .NetworkSettings.Networks }}"`

  
###  Postgres command

- list database 
	-  `\l`
- connect to database 
	-  `\c db_name`  
 - List available tables
	-  `\dt`  
 - Describe a table
	-  `\d table_name`  
 - List users and their roles
	-  `\du`  
 - List available views
	-  `\dv`  
 -  List available functions
	-  `\df` 
	


### building python image

- update `HOST=postgres`
- update path to `propertyfile` in `environment.py` to `/src/env.properties`


###  issue

when fetching the data, python is adding 'api_' prefix for table name instead of just table itself.