# clos network
![img](http://blog.westmonroepartners.com/wp-content/uploads/2015/02/Leaf-Spine.jpg)

This is a sample of spine-leaf topology network that is called clos network. The network was invented by Charles Clos in 1952. Recently, a traditional three-tiered model based Layer 2 spanning-tree protocol is replaced by spine-leaf topology based Layer 3 routing in huge web service companies. Clos network has more redundancy and scalability that it's benefits for much East-West traffic environment. 

## this sample
* this sample is 4 spines and 4 leafs topology based Border Gateway Protocol.
* Using Vagrant and CumlusVX virtual switches. 

## condition
* Vagrant
* CumlusVX 3.2.0
* 4GB RAM

## addres asign
### loopback and AS number
| host    | loopback         | AS number |
|---------|------------------|-----------|
| spine1  | 192.168.100.0/32 | 650000    |
| spine2  | 192.168.100.1/32 | 650001    |
| spine3  | 192.168.100.2/32 | 650002    |
| spine4  | 192.168.100.3/32 | 650003    |
| leaf1   | 192.168.100.4/32 | 650004    |
| leaf2   | 192.168.100.5/32 | 650005    |
| leaf3   | 192.168.100.6/32 | 650006    |
| leaf4   | 192.168.100.7/32 | 650007    |

### demarcation point
| host1   | host1 address      | host2 address      | host2   |
|---------|--------------------|--------------------|---------|
| spine1  | 192.168.101.1/30   | 192.168.101.2/30   | leaf1   |
| spine1  | 192.168.101.5/30   | 192.168.101.6/30   | leaf2   |
| spine1  | 192.168.101.9/30   | 192.168.101.10/30  | leaf3   |
| spine1  | 192.168.101.13/30  | 192.168.101.14/30  | leaf4   |
| spine2  | 192.168.101.17/30  | 192.168.101.18/30  | leaf1   |
| spine2  | 192.168.101.21/30  | 192.168.101.22/30  | leaf2   |
| spine2  | 192.168.101.25/30  | 192.168.101.26/30  | leaf3   |
| spine2  | 192.168.101.29/30  | 192.168.101.30/30  | leaf4   |
| spine3  | 192.168.101.33/30  | 192.168.101.34/30  | leaf1   |
| spine3  | 192.168.101.37/30  | 192.168.101.38/30  | leaf2   |
| spine3  | 192.168.101.41/30  | 192.168.101.42/30  | leaf3   |
| spine3  | 192.168.101.45/30  | 192.168.101.46/30  | leaf4   |
| spine4  | 192.168.101.49/30  | 192.168.101.50/30  | leaf1   |
| spine4  | 192.168.101.53/30  | 192.168.101.54/30  | leaf2   |
| spine4  | 192.168.101.57/30  | 192.168.101.58/30  | leaf3   |
| spine4  | 192.168.101.61/30  | 192.168.101.62/30  | leaf4   |

## reference
http://blog.westmonroepartners.com/a-beginners-guide-to-understanding-the-leaf-spine-network-topology/
