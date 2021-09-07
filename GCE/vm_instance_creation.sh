#!/bin/sh
export ZONE="asia-south2-a"
echo "Please enter instance Name?"
read INSTANCE_NAME
gcloud compute instances create $INSTANCE_NAME \
        --zone=$ZONE --machine-type=e2-medium --subnet=default \
        --tags=http-server,https-server  --image=centos-7-v20200403 \
        --image-project=centos-cloud --boot-disk-size=20GB --boot-disk-type=pd-balanced \
        --boot-disk-device-name=$INSTANCE_NAME

