# What is Blue Green deployment?
It is a DevOps practice aimed to reduce the downtime of updates by creating a new copy of the component while maintaining the current.
 
You have two version of the system: One with the actual version (*blue*) and another with newer version (*green*). When the new version (*green*) is up and running you can seamlessly switch traffic to it. This is useful to reduce downtime and imporve rollback time. 
 
This form of deployment is mostly used for major/breaking changes.</br>
 # Installations Needed</br>
Ubuntu 18.0</br>
Docker - [Docker Install](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04)</br>
Jenkins - [Jenkins Install](https://jenkins.io/doc/book/installing/)</br>

[Installation for all three:](https://docs.aws.amazon.com/eks/latest/userguide/getting-started-eksctl.html)</br>
AWS ClI</br>
kubectl</br>
eksctl</br>

 
# What this project will consist of:</br>

Running Jenkins in a docker container</br>
Dockerizing the application</br>
Running **tidy** to lint the HTML</br>
Pushing image it to Dockerhub</br>
Creating two Kubernete clusters one for Blue and one for Green deployment</br>
Running my dockerhub image inside my Kubernetes Clusters </br>
Exposing my deployment</br>
Then having my Domain Name hosted by Route53 to point to the responding Cluster</br>
 
 ![blue/green](https://cdn-images-1.medium.com/max/800/1*7jSS2x7NpyGaSW5q3DlufA.png)






