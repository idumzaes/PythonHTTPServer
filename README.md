# PythonHTTPServer
Simple Python HTTP Server used for serving files on your local area network.<br>
Access it on ip-address/8000

## Volume Persistance
`mkdir ~/webserver` // Creates a directory on the host. Place files to be hosted here.

## Run Forever
`sudo docker run -dit --restart unless-stopped -p 8000:8000 --name PythonHTTPServer -v ~/webserver:/www idumzaes/pythonhttpserver:latest`
