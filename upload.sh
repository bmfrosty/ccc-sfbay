#!/bin/bash

BUCKET=test.al-legal.com

pandoc --template other/template.html -s -i site/*md       | gzip -1 | aws s3 cp - s3://$BUCKET/index.html --acl public-read --content-type text/html --content-encoding gzip
pandoc --template other/template.html -s -i other/error.md | gzip -1 | aws s3 cp - s3://$BUCKET/error.html --acl public-read --content-type text/html --content-encoding gzip
pandoc --template other/downtime.html --toc -s -i other/downtime.md | gzip -1 | aws s3 cp - s3://$BUCKET/downtime.html --acl public-read --content-type text/html --content-encoding gzip
