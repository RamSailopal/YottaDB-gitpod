#!/bin/bash
filepath=$1
docker exec -i mysql --user=root --password=present < ${filepath/\/workspace\/YottaPython-gitpod/}