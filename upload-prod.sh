bash compile.sh
aws s3 sync site/ s3://ccc-sfbay.com/ --acl public-read
