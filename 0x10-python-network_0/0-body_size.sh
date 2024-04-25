#!/usr/bin/bash
# A script that sends a request to a URL and displays the size of the body of the response
 curl -sI localhost | grep "Content-Length" | cut -d ' ' -f2