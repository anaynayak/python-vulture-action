# Python Vulture Action

This action runs [Vulture](https://pypi.org/project/vulture/) on your Python codebase.

## Inputs

### `vulture-args`

**Required** Arguments passed to the vulture cli.

# Usage

```yaml
on: [push]

jobs:
  build:
    runs-on: ubuntu-latest
    name: vulture
    steps:
      - name: Checkout
        uses: actions/checkout@v2
      - name: Scavenge
        uses: anaynayak/python-vulture-action@v1
        id: vulture
        with:
          vulture-args: example --min-confidence 90

```

