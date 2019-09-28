# dcdy

Dynamic docker-compose.yml helper.

## Install

```sh
$ curl -sSf https://raw.githubusercontent.com/kgtkr/dcdy/master/install.sh | sh
```

## Usage

1. Create `docker-compose.dy` that outputs docker-compose settings.
2. `$ dcdy ...{docker-compose command}`

## Example



1. Create `docker-compose.dy`
    ```py
    #!/usr/bin/env python3

    import json

    print(json.dumps({
        "version": "3",
        "services": {
            "hello": {
                "image": "hello-world:latest"
            }
        }
    }))
    ```
2. Run command.
    ```sh
    $ dcdy up
    ```
