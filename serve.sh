#!/bin/bash -e
ifconfig | grep inet | grep 10.0.0.
python -m SimpleHTTPServer 3000
