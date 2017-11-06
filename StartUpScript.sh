#! /bin/bash
gsutil cp gs://tasklist-versions/InstallOrUpdateTaskList.sh .
chmod 755 InstallOrUpdateTaskList.sh
./InstallOrUpdateTaskList.sh
