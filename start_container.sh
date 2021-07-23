#!/bin/bash

podman run -it --rm --privileged -p 8001:8001 -v "${PWD}":/app/data:Z marlic/reveal.js-online

