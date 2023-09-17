## WORKING AROUND
* sudo ./start-container.sh
  
## NOTE FOR TEAM

We have 5 files in this repo now. Here's how they work together:
* start-container.sh -> build and run Dockerfile dependencies
* Dockerfile -> compile main.ts into a main.js then call package.json
* package.json is called via start yarn and execute main.js.
* A hello World will be printed on the Command Line inside the Docker.
* start-container.sh will delete the docker image because I just want to show you something simple that is running for now.
