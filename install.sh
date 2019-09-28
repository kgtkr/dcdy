#!/bin/sh -eu

cat <<'EOF' > ~/.local/bin/dcdy
#!/bin/sh -eu
./docker-compose.dy | docker-compose -f - $@
EOF

chmod +x ~/.local/bin/dcdy
