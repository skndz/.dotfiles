printf "  " && (pgrep -a openvpn$ | head -n 1 | awk '{print $NF }' | cut -f 1 && echo vpn down) | head -n 1
