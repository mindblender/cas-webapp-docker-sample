# Dockerized CAS

This is a sample dockerized deployment of Apereo CAS that uses the upstream docker image as a base.

## Build

Run `./build.sh`.

## Run

Run `./run.sh`.

In order to successfully run this, you will need to create a keystore file called `thekeystore`
and place it at the root of this project. This will be copied into the image and used by the
embedded container.

CAS will be available under `https://localhost:8443/cas`