# Dockerized CAS

This is a sample dockerized deployment of Apereo CAS that uses the upstream docker image as a base.

# Create keystore
In order to successfully run this, you will need to create a keystore file called `thekeystore`
and place it at the root of this project. This will be copied into the image, during the build, and used by the
embedded container.

## Build

Run `./build.sh`.

## Run

Run `./run.sh`.

CAS will be available under `https://localhost:8443/cas`
