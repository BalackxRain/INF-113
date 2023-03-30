#!/bin/bash
date | cut -c 1-16
who | sort | uniq
uptime | tr a-z A-Z

