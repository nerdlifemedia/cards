echo 'Build Jekyll'
sleep 1
jekyll build --incremental
echo 'deploy to s3'
sleep 1
s3_website push
