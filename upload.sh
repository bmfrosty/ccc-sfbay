#!/bin/bash

case "$1" in
        test)
            BUCKET=test.al-legal.com
            ;;
        prod)
            BUCKET=al-legal.com
            ;;
        *)
            echo "Usage: $0 {test|prod}"
            exit 1
esac

pandoc --css /pandoc.css -s -i site/*md | gzip -9 |  aws s3 cp - s3://$BUCKET/index.html --acl public-read --content-type text/html --content-encoding gzip
pandoc --css /pandoc.css -s -i other/error.md | aws s3 cp - s3://$BUCKET/error.html --acl public-read --content-type text/html
aws s3 cp other/pandoc.css s3://$BUCKET/ --acl public-read --content-type text/css
