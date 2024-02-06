To run this from the repository and create an executable, 
run these commands from the root of the repository:

cd assignment2/build
cmake ..
make
./main

To run it as a Docker image, run it in interactive mode:

docker pull tkduncan/static-app
docker build tkduncan/static-app .
docker run -it tkduncan/static-app