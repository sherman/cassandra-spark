# Spark + Cassandra cluster setup and usage examples

Set of Ansible deployment roles and Spark examples to run local virtual cluster or deploy C*+Spark cluster at your own servers.

##### Software you need
Tested with the next versions of tools:
* Ansible **2.0.x**
* Vagrant **2.0.2**

##### Directory layout
* ```./deployment``` - set of Ansible roles and deployment scripts to automate C*+Spark cluster roll-out. Tested with ubuntu/trusty in Vagrant.
* ```./spark-examples``` - FIXME: add samples

##### Launching the cluster
* Deploy cassandra/spark ```./deployment/deploy.sh```
* You have to install the same Spark version on your local machine in case you want to launch ```spark-submit``` without ssh-ing to the cluster nodes


### Author

* Anton Kirillov
* Denis Gabaydulin

Based on original scripts of Anton (https://github.com/akirillov/spark-cassandra)
