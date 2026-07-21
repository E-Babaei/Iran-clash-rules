#!/bin/bash

gh release download -p "mihomo-linux-amd64-v3-v*.gz" --repo MetaCubeX/mihomo --output mihomo-linux-amd64-v3.gz
gzip -Nd ./mihomo-linux-amd64-v3.gz
chmod +x ./mihomo-linux-amd64-v3

./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/cloudflare.txt release/cloudflare.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/google.txt release/google.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/amazon.txt release/amazon.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/fastly.txt release/fastly.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/gcore.txt release/gcore.mrs
