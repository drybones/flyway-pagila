# flyway-pagila
Demo of flyway using the [pagila database](https://github.com/devrimgunduz/pagila)

To run flyway locally using docker use something like
```
docker run --rm 
  -v /local/path/to/sql:/flyway/sql 
  flyway/flyway 
  -user=database_user_name 
  -password=database_password 
  -url=jdbc:postgresql://hostname:port/pagila 
  migrate
 ```
