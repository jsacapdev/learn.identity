#!/bin/sh
. "$(dirname "$0")/ubuntu-create-dotnet-devcert-common.sh"

$SUDO rm /etc/ssl/certs/dotnet-devcert.pem
$SUDO cp $CRTFILE "/usr/local/share/ca-certificates"
$SUDO update-ca-certificates

cleanup