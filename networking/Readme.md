Here i will be summarizing that i recently learned about Networking in devops:

* OSI and TCP/IP models : 

  OSI MODEL (open system interaction model) : The OSI model is a conceptual framework for understanding how data is
transmitted across a network, and it consists of seven layers: physical, data
link, network, transport, session, presentation, and application. 
                                                

1.Physical layer : Deals with the physical medium for trasmission like - web cables ,network cards etc.

2.Data link layer : Responsible for reliable data transfer between two directly connected nodes, including error detection and correction. 

3.Network layer : Handles routing of data packets across networks, using logical addresses like IP addresses. 

4.Transport layer : Provides reliable or unreliable data transfer, segmentation, and flow control between applications. 

5.Session layer : Establishes, manages, and terminates connections (sessions) between applications. 
                                               
6.Presentation layer : Handles data format and encryption, ensuring data is in a usable format for the application layer. 
                                                
7.Application layer : The interface for users and applications to access network services, like email or file transfer. 


TCP/IP(Transmission control protocol)/(Internet protocol) : TCP/IP model a fundamental framework for computer networks, defining how data is transmitted across networks like the internet.
                                                            It consists of 4 layers : network, internet, transport and application layer.

1. Network Layer: This layer handles the physical transmission of data, including how bits are signaled over the network medium (like Ethernet cables or wireless signals).
                  It corresponds to the Physical and Data Link layers of the OSI model. 

2. Internet Layer: This layer is responsible for routing packets across networks. It uses IP addresses to identify devices and ensure data reaches the correct destination. 

3. Transport Layer: This layer provides reliable, end-to-end communication between applications. TCP (Transmission Control Protocol) ensures reliable, ordered, and error-checked delivery of data,
                    while UDP (User Datagram Protocol) offers faster, connectionless communication with less overhead. 

4. Application Layer: This layer provides user-facing services like email (SMTP, POP3), web browsing (HTTP), and file transfer (FTP).


* Protocols and ports for devops :

  1. SSH (Secure Shell) — Port 22:-
SSH is used for secure remote access to the server. It is required to manage servers, deploy code, and perform various administrative tasks.

2. HTTP — Port 80:-

HTTP is the primary protocol used to transfer data over the Web. Port 80 is the default port for HTTP traffic.

3. HTTPS — Port 443:-
HTTPS encrypts HTTP traffic for secure communications over the Internet. Port 443 is the default port for HTTPS.

4. FTP (File Transfer Protocol) — Port 21:-
FTP is used to transfer files between a client and a server over a network. Port 21 is the default port for FTP control.

5. SMTP (Simple Mail Transfer Protocol) — Port 25: -
SMTP is used to send email messages between servers. Port 25 is the default port for SMTP.

6. DNS (Domain Name System) — Port 53:
DNS is responsible for translating domain names into IP addresses. Port 53 is used for DNS queries.

*AWS EC2 and security groups :
 I just launched my own EC2 server/instance on AWS cloud.
 To launch an EC2 free server follow the given steps :
   1. Create a free AWS account on amazonwebservices.com
   2. Go to EC2 and click on launch instance..
   3. Name your instance and select the the type og OS like ubuntu, macOS etc.
   4. Create a .pem key to connect to the AWS server securely.
   5. Select the storage you want (accordng to your need).
   6. Then click on launch instance..
   7. Your EC2 instance has been successfully launched.
   8. 
Security groups works as a firewall for the instance through which we can control the inbound and outbound traffic..
by editing bound rules...

*Networking commands :

ping: Sends ICMP (Internet Control Message Protocol) echo requests to a target host to check if it's reachable and to measure the round-trip time (latency). 

traceroute :  Traces the route that packets take to reach a destination by sending packets with increasing TTL (Time To Live) values and recording the intermediate hops (routers). This helps identify network bottlenecks or issues along the path. 

netstat: Displays network connections, routing tables, interface statistics, masquerade connections, and multicast memberships. 

curl: A command-line tool to transfer data with URLs, commonly used for making HTTP requests to interact with web servers and APIs. 

dig (or nslookup): Queries Domain Name System (DNS) servers to resolve domain names to IP addresses and vice-versa. dig is generally considered more powerful and feature-rich than nslookup. 
