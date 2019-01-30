#!/bin/bash
if [ `docker ps | grep yoda | wc -l`  = 1 ]
then
        docker stop yoda
        docker rm  yoda
fi
