#!/bin/sh
systemctl is-active tor.service && systemctl --force poweroff
