#!/bin/bash

awk '{print $3,"\t",$9}' | grep \ $1