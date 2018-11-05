# Copyright © 2018 VMware, Inc. All Rights Reserved.
# SPDX-License-Identifier: MIT
FROM williamyeh/ansible:ubuntu16.04

VOLUME /code
ADD . /code
WORKDIR /code

RUN pip install -r requirements.txt

CMD ["site.yml"]
ENTRYPOINT ["ansible-playbook"]
