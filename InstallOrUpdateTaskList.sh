#! /bin/bash

rm -f *.jar
gsutil cp gs://tasklist-versions/*.jar .
mv TasksListService*.jar TasksListService.jar
chmod 755 TasksListService.jar
chown tasklistuser TasksListService.jar
chgrp tasklistuser TasksListService.jar
