bash compile.sh | gzip -9 |  aws s3 cp - s3://test.al-legal.com/index.html --acl public-read --content-type text/html --content-encoding gzip
markdown error.md | aws s3 cp - s3://test.al-legal.com/error.html --acl public-read --content-type text/html
