#!/usr/bin/env bash

# Should be run with sudo

ufw default deny incoming
ufw default allow outgoing
ufw allow 22/tcp
ufw enable
