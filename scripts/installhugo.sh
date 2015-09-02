#!/bin/bash
wget https://github.com/spf13/hugo/releases/download/v0.14/hugo_0.14_linux_amd64.tar.gz ~/
tar -xvzf ~/hugo_0.14_linux_amd64.tar.gz
mv ~/hugo_0.14_linux_amd64/hugo_0.14_linux_amd64 /usr/local/bin/hugo