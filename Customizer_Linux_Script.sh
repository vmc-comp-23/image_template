#!/bin/sh -e
mkdir /etc/buildArtifacts
cd /etc/buildArtifacts
touch image_tattooing.txt
sudo chmond 755 image_tattooing.txt
