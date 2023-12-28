#!/bin/bash

tr -dc '[:graph:]' < /dev/urandom | head -c 16 && echo

# Generate a complex password with /dev/urandom: Limited to 16 characters; all are printable characters except space.
