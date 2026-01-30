#!/bin/bash

clear
echo "==============================="
echo " Clementinose Terminal Menu"
echo "==============================="
echo ""
echo "1) LXC SSH setup"
echo "2) Proxmox SSH setup"
echo "3) Exit"
echo ""

read -p "Välj ett alternativ: " choice

case "$choice" in
  1)
    echo "➡️ Kör LXC SSH setup"
    echo "⚠️ Detta script finns i PRIVATE repo"
    echo "➡️ Körs lokalt om du redan har det"
    ;;
  2)
    echo "➡️ Kör Proxmox SSH setup"
    echo "⚠️ Detta script finns i PRIVATE repo"
    ;;
  3)
    echo "Hej då 👋"
    exit 0
    ;;
  *)
    echo "Fel val"
    ;;
esac
