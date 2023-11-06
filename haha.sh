#!/bin/bash

 echo "enter a source file"
 read $source
 format=$source.haha
 echo "enter a password"
 read $password


 openssl sm4-cbc -e -salt -in $source -out $format  -pass pass:$password

echo "your file has been encrypted, email (anthonynwachi82@gmail.com) to decrypt them" 
fi
