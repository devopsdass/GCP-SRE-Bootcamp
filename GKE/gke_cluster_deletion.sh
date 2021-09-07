#Scripts to Delete the GKE Cluster:
#!/bin/sh
export my_zone=asia-south1-a
echo "Please enter cluster Name?"
read CLUSTER_NAME
gcloud container clusters delete $CLUSTER_NAME --zone $my_zone

