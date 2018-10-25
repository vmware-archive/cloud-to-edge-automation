# Cloud-to-Edge Automation

This is an Ansible repo to contain automation for the Cloud-to-Edge project.

There is a Dockerfile in this repo that may be used to build a more advanced
starting point for this automation.  The will pre-load some useful CLIs and
local binaries that will then already be present on the container and therefore
save some steps.

This repo serves as an Ansible playbook to collect the relevant roles required
by the project into a single location.

# Metaclient

There is a Dockerfile in this repo that may be used to build a more advanced
starting point for this automation.  The will pre-load some useful CLIs and
local binaries that will then already be present on the container and therefore
save some steps.

```bash
# To release updates to metaclient, if there are new providers added, e.g.
docker build -t vmware/cloud-metaclient -f Dockerfile.metaclient .
docker push vmware/cloud-metaclient
```

### Build & Run

See the [Cloud-to-Edge](https://github.com/vmware/cloud-to-edge) project for
detailed instructions.

## Contributing

The cloud-to-edge-automation project team welcomes contributions from the community. If you wish to contribute code and you have not
signed our contributor license agreement (CLA), our bot will update the issue when you open a Pull Request. For any
questions about the CLA process, please refer to our [FAQ](https://cla.vmware.com/faq). For more detailed information,
refer to [CONTRIBUTING.md](CONTRIBUTING.md).

## License

MIT
