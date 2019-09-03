# What is Blue Green deployment?
It is a DevOps practice aimed to reduce the downtime of updates by creating a new copy of the component while maintaining the current.
 
You have two version of the system: One with the actual version (*blue*) and another with newer version (*green*). When the new version (*green*) is up and running you can seamlessly switch traffic to it. This is useful to reduce downtime and imporve rollback time. 
 
This form of deployment is mostly used for major/breaking changes.
 
# What this project will consist of:

Running Jenkins in a docker container 
Dockerizing the application
Running **tidy** to lint the HTML
Pushing image it to Dockerhub
Creating two Kubernete clusters one for Blue and one for Green deployment
Running my dockerhub image inside my Kubernetes Clusters 
Exposing my deployment
Then having my Domain Name hosted by Route53 to point to the responding Cluster
 
 ![blue/green](https://cdn-images-1.medium.com/max/800/1*7jSS2x7NpyGaSW5q3DlufA.png)

# Installations Needed
Ubuntu 18.0
Docker - [Docker Install](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04)
Jenkins - [Jenkins Install](https://jenkins.io/doc/book/installing/)

[Install AWS, kubectl, eksctl](https://docs.aws.amazon.com/eks/latest/userguide/getting-started-eksctl.html)
AWS ClI
kubectl
eksctl




