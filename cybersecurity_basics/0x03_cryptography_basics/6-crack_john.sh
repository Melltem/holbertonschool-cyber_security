#!/bin/bash
john --format=raw-sha256 --wordlist=/home/meltem/rockyou.txt $1 >  6-password.txt
