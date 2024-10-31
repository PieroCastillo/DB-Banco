
```shell
    pg_ctl -D "C:\Program Files\PostgreSQL\16\data" status //(debe salir "el servidor está en ejecución")
```
```shell
    createuser admin
```
```shell
    createdb bancodb
```
```shell
    psql -U pieroadmin -d bancodb -f creacion-db.sql
```