
#  postgres-setup-docker



setting local postgres environment using docker and pgAdmin.

- get inside of running container
	-  `docker exec -it postgres-as-local-db bash`

- acrivate postgres
	- `psql {POSTGRES_DB} -U {POSTGRES_USER}`
-  `{POSTGRES_DB}` and `{POSTGRES_USER}` are defined in `environment` in `docker-compose.yaml`

  
check the login info by logging into postgres db. users might not exsit if this is your first time creating the container from the image
 
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
- List available functions
	-  `\df`

###  issue

adding `- POSTGRES_USER=root` to the postgres environemnt cause user auth issue when activating the postgres in the running container.