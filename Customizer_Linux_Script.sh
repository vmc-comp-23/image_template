#!/bin/sh -e
mkdir /etc/buildArtifacts
sudo chmod 777 /etc/buildArtifacts
cd /etc/buildArtifacts
touch image_tattooing.txt
sudo chmod 777 image_tattooing.txt
vmdetails="Original source of the image = Ubuntu Server 20.04 LTS Publisher = Canonical Date created = 5/31/23 Created by = Migdalia M VM image definition = vmLinuxServer20.04 VM image version = 2.0.1"
echo "$vmdetails" >> image_tattooing.txt
