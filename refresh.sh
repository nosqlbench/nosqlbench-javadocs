#!/bin/bash
rm -rf ${1}
mkdir ${1}
cd ${1}
mv ../nosqlbench-*-javadoc.jar .
unzip nosqlbench-*-javadoc.jar
rm nosqlbench-*-javadoc.jar
