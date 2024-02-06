To run this from the repository and create an executable, 
first ensure cmake and g++ are installed. Then, run these 
commands from the root of the repository:

mkdir build
cd assignment2/build
cmake ..
make
./main

To run it as a Docker image, run it in interactive mode:

docker pull tkduncan/static-app
docker build tkduncan/static-app .
docker run -it tkduncan/static-app
