#!/bin/sh

pw useradd -n storage -c "Piray Storage User for upload" -d /piray/resources/storage/ -s /usr/sbin/nologin -g piray -h stdin
mkdir -p /piray/resources/storage
chown -R storage:piray /piray/resources/storage
