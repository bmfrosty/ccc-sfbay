bash compile.sh
aws s3 sync site/ s3://www.ccc-sfbay.com/ --acl public-read
