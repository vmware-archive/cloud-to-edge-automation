# Cloud-to-Edge Automation

This is an Ansible repo to contain automation for the Cloud-toEdge project.   

# Metaclient

There is a Dockerfile in this repo that may be used to build a more advanced
starting point for this automation.  The will pre-load some useful CLIs and
local binaries that will then already be present on the container and therefore
save some steps.

```bash
# To release updates to metaclient, if there are new providers added, e.g.
docker build -t huxoll/cloud-metaclient -f Dockerfile.metaclient .
docker push huxoll/cloud-metaclient
```
