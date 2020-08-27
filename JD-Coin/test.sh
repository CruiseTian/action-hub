#!/bin/bash
echo "{
  "debug": false,
  "jd": {
    "username": '${{ secrets.JD_USER }}',
    "password": '${{ secrets.JD_PWD }}'
  }
}" > ./conf/config.json