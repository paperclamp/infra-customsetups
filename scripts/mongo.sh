#!/bin/bash
apt-get install -y pkg-config libssl-dev libsslcommon2-dev
apt-get install -y mongodb-clients mongodb-server
echo "extension=mongodb.so" >> /etc/php/7.0/fpm/php.ini
echo "extension=mongodb.so" >> /etc/php/7.0/cli/php.ini


cp -f setups/sources/mongo/mongodb.conf /etc/mongodb.conf
