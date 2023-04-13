#!/bin/sh
set -e

cmd="$@"
if [ -n "${SQLITE_DATABASE}" ]; then
  cmd="/data/${SQLITE_DATABASE}"
fi

sqlite_web -p 8080 -H 0.0.0.0 $cmd
