## In this lab we build docker image and mount volume

#### Command to build docker Image using Dockerfile
docker build -t arvindpant/docker-lab . or docker build -t arvindpant/docker-lab -f <DockerFile>

#### Command to run docker image
docker run -d --name my-python-app -v /Users/arvin/Data_from_F/my_docs/WeCloudData/Class2_Docker/Lab/input:/app/input -v /Users/arvin/Data_from_F/my_docs/WeCloudData/Class2_Docker/Lab/output:/app/output arvindpant/docker-lab

#### Command to run python script
docker exec -it my-python-app python3 py_script.py
