#!/bin/sh
# The registration page answers.
set -e
H=http://web:5000
curl -fsS "$H/register" | grep -qi "<form"
