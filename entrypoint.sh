#!/bin/sh
envsubst < redis.conf.tmpl > redis.conf
exec "$@"
