# Opencode Persistence (opencode-persistence)

Avoid extra logins from the Opencode by preserving the `~/.local/share/opencode` folder across container instances.

## Example Usage

```json
"features": {
    "ghcr.io/ultranomic/devcontainer-features/opencode-persistence:1": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
| ---------- | ----------- | ---- | ------------- |

## OS and Architecture Support

Architectures: `amd` and `arm`

OS: `ubuntu`, `debian`

Shells: `bash`, `zsh`, `fish`

## Changelog

| Version | Notes           |
| ------- | --------------- |
| 1.0.0   | Initial Version |
