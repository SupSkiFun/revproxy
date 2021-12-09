# revproxy
Docker Files for auto building a revproxy amd64 container

Works with one mandatory and one optional environment variable.
* PROXY_TO_URL=http://www.example.com - set to the URL to proxy to.  Mandatory.
* PROXY_LISTEN_PORT=8000 - set to desired listening port.  defaults to 8080.  Optional.  