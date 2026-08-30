check_updates() {
    echo "Checking System Updates..."
    sudo apt update && sudo apt list --upgradable
}

network_interfaces() {
    echo "Network interfaces and IP addresses:"
    ip -br addr show
}


if [[ "$1" ]]; then
    "$1"
else
    echo "Usage: ./monitor.sh [function_name]"
fi

