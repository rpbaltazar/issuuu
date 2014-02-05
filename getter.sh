#!/bin/bash

total_pages=$1
base_url=$2

i=1
while [[ $i -le $total_pages ]]; do
  `wget $base_url/jpg/page_$i.jpg`
  ((i=i+1))
done