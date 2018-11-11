# dockerMysqlServer
Sample mysql container for docker

### Build
to build image on your local machine run
```
bash 1_build.sh
```
now you can use it in your apps for instance like [dockerApp](https://www.github.com/lukasztecza/dockerApp)

it makes sense to create volumes for mysql
```
        volumes:
            - "./mysql:/var/lib/mysql"
            - "./sql:/var/dev_db"

```
where mysql will be mysql files for database and sql can be used to populate it for dev
