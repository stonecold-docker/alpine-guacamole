#!/bin/sh

. /etc/profile

exec jetty-runner ${GUACAMOLE_HOME:-/app/guacamole}/guacamole-*.war

