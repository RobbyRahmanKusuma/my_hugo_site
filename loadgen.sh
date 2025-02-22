#!/bin/bash
for ((i=1;i<=1000;i++));
do
   curl https:///bq/qwiklabs-gcp-03-7257d9741060/publicviews/ca_zip_codes > /dev/null &
done
