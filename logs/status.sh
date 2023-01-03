#!/bin/bash
RVMHTTP="curl  http://localhost:8083/connectors/"
CURLARGS="-s"
echo RVMHTTP

bash < <(curl $CURLARGS $RVMHTTP)