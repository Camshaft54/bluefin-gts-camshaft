#!/usr/bin/env bash

set -e

echo "Installing GlobalProtect VPN from downloaded RPM..."
rpm-ostree install /tmp/local-rpms/GlobalProtect_UI_rpm*.rpm
