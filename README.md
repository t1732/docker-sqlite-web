# docker-sqlite-web

## Usage


```
$ docker pull sqrt3/sqlite-web
```

```
$ docker run --name sqlite-web -d -t -p 8080:8080 -v ./db:/db sqlite-web /db/sample.sqlite3
```
