#Scripts to create GKE Cluster:
#!/bin/sh
export my_zone=asia-south1-a
echo "Please enter cluster Name?"
read CLUSTER_NAME
source <(kubectl completion bash)
gcloud container clusters create $CLUSTER_NAME --zone $my_zone --num-nodes 2 
gcloud container clusters get-credentials $CLUSTER_NAME --zone $my_zone
