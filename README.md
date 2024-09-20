# rock-hello-py

MVP application for installing requirements and successfully starting service at boot using rockcraft.

Had to traverse lots of docs to arrive at this `rockcraft.yaml` file. Hope this helps someone :\)

## Scripts
I have provided a script to build the rock, import the image into docker as an OCI image,
and start a container.

To use `scripts/build.sh`, first install rockcraft and docker

```bash
sudo snap install rockcraft --classic

# install docker
curl -fsSL https://get.docker.com -o install-docker.sh && sh install-docker.sh

# or from a snap:
# https://snapcraft.io/docker
```