#!/bin/sh -eu

cat <<'EOF' > ~/.local/bin/dcpy
#!/bin/sh -eu
python3 docker-compose.py | docker-compose -f - $@
EOS
chmod +x ~/.local/bin/dcpy
