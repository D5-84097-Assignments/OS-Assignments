#!/bin/bash

ls -l | tr -s " " " " | egrep "x" | cut -d " " -f9


