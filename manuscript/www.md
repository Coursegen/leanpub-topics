#### The World Wide Web



#### Understanding this is critical!

##### Use Telnet to experiment with TCP/IP
* TCP/IP sends and receives 'text' protocols
* Telnet utility
  * command line indicates the target host and port
  * Then you can type in the messages
  * What happens if I don't specify port 80?


~~~~~~
telnet example.com 80
GET /index.html HTTP/1.1
Host: www.example.com
~~~~~~


##### Use an app to visualize HTTP
* Mac only: [Rested](http://www.helloresolven.com/portfolio/rested/)
* Other platforms: [rest-client](https://code.google.com/p/rest-client/)
* Mac version of [rest-client](https://github.com/mmattozzi/cocoa-rest-client)

##### Review: What does TCP/IP do?
* Sends a 'message' from one computer to another (often message is text)
* Destination computer is designated by a host or domain name
* Destination within the computer is designated by a port number
* The format or Interpretation of the 'message' is determined by the port
* Usually port 80 messages are interpreted as HTTP

##### Review: What does HTTP do?
* Expects a "request" message which is answered by a "response"
* Request message
  * Defines a "method"
  * Defines the "path"
  * Supplies information about the format and lots of other stuff
* Response message
  * Defines a status code
  * Defines format of the response
  * Defines the response body

##### Review: How is the URL processed?
* URL: http://www.salas.com:80/toplevel?catalog=cosi goes:
  * http -> use http protocol
  * :80 -> over port 80
  * -> method is implictly GET
  * www.salas.com -> host www.salas.com
  * /toplevel -> the path
  * Params ->
    * catalog = "cosi"

