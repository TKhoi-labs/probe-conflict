# probe-conflict — task runner.
set shell := ["bash", "-euo", "pipefail", "-c"]

# List available recipes.
default:
    @just --list
