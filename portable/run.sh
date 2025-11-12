#!/bin/bash
#To create a xcat container service 
docker stack deploy -c /drbd/cont_env/docker-compose.yml xcat_stack
