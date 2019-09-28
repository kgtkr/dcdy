import json

print(json.dumps({
    "version": "3",
    "services": {
        "hello": {
            "image": "hello-world:latest"
        }
    }
}))
