#!/bin/bash
john --wordlist=/home/meltem/rockyou.txt $1 --format=Raw-MD5 > 4-password.txt
