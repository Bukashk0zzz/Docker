#!/bin/bash
set -e

if [ "${APP_XDEBUG}" == "false" ]
then
    rm -f /usr/local/etc/php/conf.d/xdebug.ini
fi

exec "$@"
