IoT Debug
=========

This role provides features to debug IoT tools.  We wrap command line tools with
logging and timing features for later aggregation.

Requirements
------------

No external projects are required.

Role Variables
--------------

You will most likely need to set all of the following values.

``` yaml
# No settings yet
```

Dependencies
------------

No current dependencies.

Example Playbook
----------------

Here's an example playbook:

    - hosts: servers
      roles:
         - { role: vmware.iot_debug }

Getting Started
---------------

For development or testing of this role, follow these steps.

* Clone this repo
* Install ansible and other requirements with pip:
  ```
  pip install -r requirements.txt
  ```
* Install required dependency roles
  ```
  ansible-galaxy install -r requirements.yml
  ```
* You can test the role with:
  ```
  molecule converge
  ```

Alternatively, you can build a docker container and test that way.

* Clone this repo
* Build the docker images
  ```
  docker build -t vmware/iot-debug .
  ```
* Run the image on the target role
  ```
  docker run -it /iot-debug
  ```

License
-------

MIT
