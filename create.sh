gcloud compute instances create instance-$RANDOM --project=devops-316907 --zone=asia-southeast1-b --machine-type=e2-small --network-interface=network-tier=PREMIUM,subnet=default --maintenance-policy=MIGRATE --service-account=79221803336-compute@developer.gserviceaccount.com --scopes=https://www.googleapis.com/auth/devstorage.read_only,https://www.googleapis.com/auth/logging.write,https://www.googleapis.com/auth/monitoring.write,https://www.googleapis.com/auth/servicecontrol,https://www.googleapis.com/auth/service.management.readonly,https://www.googleapis.com/auth/trace.append --tags=http-server --create-disk=boot=yes,device-name=instance-1,image=projects/ubuntu-os-cloud/global/images/ubuntu-1804-bionic-v20211103,mode=rw,size=20,type=projects/devops-316907/zones/asia-southeast1-b/diskTypes/pd-balanced --no-shielded-secure-boot --shielded-vtpm --shielded-integrity-monitoring --reservation-affinity=any