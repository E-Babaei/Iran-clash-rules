#!/bin/bash

cat ./source/text/cloudflare.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/cloudflare.txt
cat ./source/text/google.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/google.txt
cat ./source/text/amazon.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/amazon.txt
cat ./source/text/fastly.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/fastly.txt
cat ./source/text/gcore.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/gcore.txt
