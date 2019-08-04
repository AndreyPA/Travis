#!/bin/bash
ncftpput put -R -v -u "$USERNAME" -p "$PASSWORD" "$HOST" . ./www
