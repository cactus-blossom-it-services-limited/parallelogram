#!/bin/bash

# Pipe ls utility to sort. Then sort by the 5th column (filesize)

ls -l | sort -k 5
