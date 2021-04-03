# postgres-setup-docker

setting local postgres environment using docker and pgAdmin.


get inside of running container

`docker exec -it postgres-as-local-db bash`

acrivate postgres

psql -h localhost -U postgres` 

get container info

`docker inspect postgres-as-local-db -f "{{json .NetworkSettings.Networks }}"` 



### issue
adding `- POSTGRES_USER=root` to the postgres environemnt cause user auth issue when activating the postgres in the running container.