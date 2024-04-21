# Dev Container Features - OpenTelemetry Toolkit

## Contents

This repository contains features: otelcol, otelcol-contrib

## Usage

```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/base:debian",
    "features": {
        "ghcr.io/tranngoclam/otel-devcontainer-features/otelcol:1": {},
        "ghcr.io/tranngoclam/otel-devcontainer-features/otelcol-contrib:1": {},
    }
}
```

## Repo and Feature Structure

Similar to the [`devcontainers/features`](https://github.com/devcontainers/features) repo, this repository has a `src`
folder. Each Feature has its own sub-folder, containing at least a `devcontainer-feature.json` and an entrypoint
script `install.sh`.

```
├── src
│   ├── otelcol
│   │   ├── devcontainer-feature.json
│   │   └── install.sh
|   ├── ...
│   │   ├── devcontainer-feature.json
│   │   └── install.sh
...
```
