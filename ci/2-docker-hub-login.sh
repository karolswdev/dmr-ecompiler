#!/bin/bash

docker login --username ${{ secrets.docker_username }} --password ${{ secrets.docker_password }}