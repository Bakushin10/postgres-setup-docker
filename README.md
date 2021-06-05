
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



### tip

#### table not found error `relation "person" does not exist` 

check if you are accessing to the right DB.
1. log in db psql `psql {POSTGRES_DB} -U {POSTGRES_USER}`
2. check to see table you are trying to access exist by `\dt` 

###  issue

adding `- POSTGRES_USER=root` to the postgres environemnt cause user auth issue when activating the postgres in the running container.
