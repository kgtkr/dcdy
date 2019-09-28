# dcpy

Dynamic docker-compose.yml helper.

## Install

```sh
$ curl -sSf https://raw.githubusercontent.com/kgtkr/dcpy/master/install.sh | sh
```

## Usage

1. Create `docker-compose.py` that outputs docker-compose settings.
2. `$ dcpy ...{docker-compose command}`

## Example



1. Create `docker-compose.py`
    ```py
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
    $ dcpy up
    ```