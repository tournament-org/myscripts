#!/bin/sh

a=10

until [ $a -lt 10 ]; do
   echo $a
   a=$(($a + 1))  
done
