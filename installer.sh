#!/usr/bin/env bash
# IPTV admin panel auto installer (Xtream-Masters)
# Supported: Ubuntu 18.04 to 26.04 (24.04 recommended). Run as root on a clean server.
# Guide: https://xtream-masters.com/iptv_admin_panel_installer.php
set -e
if [ "$(id -u)" -ne 0 ]; then echo "Run as root (sudo)."; exit 1; fi
cd /root
curl -fsSL -o xm-install https://iptv-admin.xtream-masters.com/cms_install/xm-install && chmod +x xm-install && ./xm-install
