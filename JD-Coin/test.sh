#!/bin/bash
user='${{ secrets.JD_USER }}'
pwd='${{ secrets.JD_PWD }}'
echo "{
  \"debug\": false,
  \"jd\": {
    \"username\": \"$user\",
    \"password\": \"$pwd\"
  }
}" > ./conf/config.json