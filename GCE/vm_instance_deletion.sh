#!/bin/sh
echo "Please enter instance Name?"
read INSTANCE_NAME
gcloud compute instances delete $INSTANCE_NAME
