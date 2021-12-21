if [ "$1" = "" ]
then
	echo "Please provide parameter: instance name"
	exit 
fi

gcloud beta compute ssh --zone "asia-southeast1-b" $1 --project "devops-316907"
