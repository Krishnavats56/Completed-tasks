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
