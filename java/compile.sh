#! /bin/bash
rm -rf bin/*.class
javac -cp ./lib/*:. src/MechanicShop.java -d bin/
