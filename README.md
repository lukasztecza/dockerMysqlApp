# dockerMysqlServer
Sample mysql container for docker

### Build
to build image on your local machine run
```
docker build -t mysql-server .
```
now you can use it in your apps for instance like here
```
TODO link to sample docker app
```
it may make sense to create volumes for mysql
```
        volumes:
            - "./mysql:/var/lib/mysql"
            - "./sql:/var/dev_db"

```
where mysql will be mysql files for database and sql can be used in scripts to populate it
