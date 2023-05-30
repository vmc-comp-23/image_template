mkdir /etc/buildArtifacts
cd /etc/buildArtifacts
nano vmtattoo
#!/bin/bash
vmdetails= "Original source of the image = Ubuntu Server 20.04 LTS
Publisher = Canonical
Date created' = 5/30/23
Created by = Migdalia M
VM image definition' = vmLinuxServer20.04
VM image version = 2.0.1"
chmod 755 vmtattoo
./vmtattoo