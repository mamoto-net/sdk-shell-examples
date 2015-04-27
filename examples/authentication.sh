#!/bin/bash

USER="test"
PWD="123456"

curl -u $USER:$PWD https://api.mamoto.net/v2/oauth2/authorize -d 'grant_type=client_credentials'
