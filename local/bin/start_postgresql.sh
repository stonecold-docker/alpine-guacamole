#!/bin/sh

. /etc/profile

exec su-exec postgres postgres -D /conf.d/postgresql -p 5432

