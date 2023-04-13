# docker-sqlite-web

## Usage

```bash
docker pull sqrt3/sqlite-web
```

environment

```bash
docker run --rm --name sqlite-web -d -t -p 8080:8080 -v ./:/data -e SQLITE_DATABASE=sqlite.db sqlite-web
```

cmd

```bash
docker run --rm --name sqlite-web -d -t -p 8080:8080 -v ./:/data sqlite-web /data/sqlite.db
```
