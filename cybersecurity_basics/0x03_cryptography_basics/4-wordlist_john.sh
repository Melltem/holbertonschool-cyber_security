#!/bin/bash
john --format=Raw-SHA256 --wordlist=/usr/share/wordlists/rockyou.txt "$1"; echo "$(john --show --format=Raw-SHA256 "$1" | grep -E '^[a-zA-Z0-9].*:' | cut -d: -f1)" > 4-password.txt
