bash compile.sh
aws s3 sync site/ s3://test.ccc-sfbay.com/ --acl public-read
