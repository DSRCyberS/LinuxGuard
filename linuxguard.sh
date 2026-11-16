#!/usr/bin/env bash

# LinuxGuard - Basic Linux security auditor
# Educational cybersecurity project

echo "================================="
echo "        LinuxGuard v1.0"
echo "    Linux Security Auditing"
echo "================================="
echo ""
echo "Starting security audit..."
echo ""

echo "=== Check 1: /etc/passwd Permissions ==="
echo ""

PERMS=$(stat -c "%a" /etc/passwd)

if [ "$PERMS" != "644" ]; then
    echo "[WARNING] Insecure permissions detected. External users may edit this file."
else
    echo "[OK] /etc/passwd is protected against unauthorized edits."
fi

echo ""
echo "=== Check 2: /etc/passwd Permissions ==="
echo ""

SYMBOLIC=$(stat -c "%A" /etc/passwd)
echo "Permissions found: $SYMBOLIC / $PERMS"

echo ""
echo "================================="
echo "         Audit completed"
echo "================================="
