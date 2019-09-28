#!/bin/sh -eu

cat <<EOS > ~/.local/bin/dcpy
#!/bin/sh -eu
python3 docker-compose.py | docker-compose -f - $@
EOS
chmod +x ~/.local/bin/dcpy
