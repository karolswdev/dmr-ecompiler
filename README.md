# DMR eScript compiler

This repository contains the source code/binaries used for building the ``dmr-ecompiler`` Docker image. This image is used in multiple CI/CD pipelines relating to compiling eScript components.

## How it works

This docker image is a tool 🧰 and is supposed to be used as one. Therefore, when invoked through ``docker run dmr-ecompiler`` it will scan its ``/pkg`` and ``/scripts`` directories and try to compile them.

By default, those mounting points are empty. You must mount those using docker.

If you'd like to compile the latest build of DM:R:

* ``git clone git@github.com:karolswdev/ultima-online-dmr.git``

* ``cd ultima-online-dmr/src``

* ``docker run -v C:/ultima-online-dmr/src/pkg:/pkg -v C:/ultima-online-dmr/src/scripts:/scripts dmr-ecompiler``

## Current build status

![.github/workflows/main.yml](https://github.com/karolswdev/dmr-ecompiler/workflows/.github/workflows/main.yml/badge.svg)