#!/bin/bash


# -p -> prompt
read -p "Enter name: " name
read -p "Enter age: " age

# -s -> secure
read -p "Enter password: " -s password 

echo "My name is ${name} and my age is ${age} and my password is ${password}"