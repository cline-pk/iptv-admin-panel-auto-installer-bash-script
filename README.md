# IPTV Admin Panel Auto Installer Bash Script

**Install the Xtream-Masters IPTV admin panel on Ubuntu 18.04, 20.04, 22.04, 24.04 and 26.04 with one command.**

[![Website](https://img.shields.io/badge/website-xtream--masters.com-f05a35)](https://xtream-masters.com/iptv_admin_panel_installer.php)
[![Ubuntu](https://img.shields.io/badge/Ubuntu-18.04%20to%2026.04-E95420?logo=ubuntu&logoColor=white)](#requirements)
[![Install](https://img.shields.io/badge/install-1%20command-2ea44f)](#install-in-one-command)

> **Updated November 2026.** The old `install.sh` command for Ubuntu 20.04 and 22.04 is replaced by the new `xm-install` installer below, which also supports Ubuntu 24.04 and Ubuntu 26.04. Use it for every new install.

![iptv_admin_panel_dashboard_xtream-masters](https://github.com/cline-pk/iptv-admin-panel-auto-installer-bash-script/assets/60063959/8efcb6fe-de20-4faf-a6e0-4021ac05b702)

## Install in one command

Run as root on a clean Ubuntu server (24.04 recommended):

```bash
curl -fsSL -o xm-install https://iptv-admin.xtream-masters.com/cms_install/xm-install && chmod +x xm-install && ./xm-install
```

Or use the script in this repo:

```bash
curl -fsSL https://raw.githubusercontent.com/cline-pk/iptv-admin-panel-auto-installer-bash-script/main/installer.sh | sudo bash
```

Setup takes about 2 to 5 minutes. When it finishes, log in to the admin panel on port **7709** (you can change the port later).

## Requirements

- Ubuntu 18.04, 20.04, 22.04, 24.04 or 26.04 (fresh 24.04 recommended), clean install
- Root SSH access
- A license from [xtream-masters.com](https://xtream-masters.com/iptv_admin_panel_installer.php)

## What you get

| Feature | Details |
|---|---|
| Panel | Self-hosted IPTV and OTT admin panel, one compiled Go binary |
| Logins | M3U, Xtream Codes API, MAC (MAG with Stalker portal), Enigma2, ActiveCode (one code, one device) |
| Content | Live TV, movies, series, catch-up and TV archive, EPG |
| Resellers | Multi-tier resellers with credits, payment gateways (Stripe, PayPal, Coinbase, Cryptomus, Binance) |
| APIs | Admin API, Reseller API, Player API (Xtream Codes compatible), ActiveCode API |
| Scale | Unlimited load balancers on one license, optional Multi-Main edge nodes |
| Security | Server Guard (L7 DDoS, brute force), panel access codes, ISP lock |
| Backups | xDrive encrypted cloud backup, Dropbox, automatic local backups |
| Ports | Panel 7709, streaming 80, 8080, 443, 8443 |

## Pricing

EUR 40 per month until 31 December 2026, EUR 70 per month from 1 January 2027, for the main server and unlimited load balancers. No free trial: full refund within 3 days of purchase.

## Migrate from another panel

Xtream UI, XUI.ONE, NXT and other panel databases import from the Master CMS panel by remote database connection or mysqldump file. Users, lines, bouquets, streams, movies, series, resellers and settings move with you. See the [migration guide](https://xtream-masters.com/guide/xtream_ui_to_xtream_masters_migration.php).

## FAQ

**Does the old command still work?**
Use the new `xm-install` command above for every new install. It supports Ubuntu 18.04 to 26.04.

**Does it work on Ubuntu 24.04 and Ubuntu 26.04?**
Yes. The installer supports Ubuntu 18.04, 20.04, 22.04, 24.04 and 26.04. A fresh Ubuntu 24.04 server is recommended.

**Is the source code included?**
No. The panel ships as a compiled binary that runs on your server. This repository holds the installer script and documentation.

**Does Xtream-Masters provide channels?**
No. Xtream-Masters sells an empty software platform. It does not provide streams, channels or content.

## Links

- [IPTV admin panel](https://xtream-masters.com/iptv_admin_panel_installer.php)
- [IPTV middleware software](https://xtream-masters.com/iptv_middleware_software.php)
- [Panel FAQ](https://ottpanel.tv/faqs)
- [IPTV middleware software repo](https://github.com/cline-pk/iptv-middleware-software)

Developer: Xtream-Masters ([xtream-masters.com](https://xtream-masters.com))
