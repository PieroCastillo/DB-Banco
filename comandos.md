
```shell
    pg_ctl -D "C:\Program Files\PostgreSQL\17\data" status //(debe salir "el servidor está en ejecución")
```
```shell
    createuser admin
```
```shell
    createdb bancodb
```
```shell
    psql -U admin -d bancodb -f creacion-db.sql
```