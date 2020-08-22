# govtech_section_2

This repository contains the answers to Govtech's section 2: Databases

## Instructions
Following are the instructions to run the docker image.

##Build image
docker image build -t govtech:1.0 .

##Run container
docker run --name govtech -e POSTGRES_PASSWORD=place_password_here govtech:1.0

##SSH into container to verify results
docker exec -it govtech /bin/bash