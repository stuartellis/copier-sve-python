# SPDX-FileCopyrightText: 2024-present Stuart Ellis <stuart@stuartellis.name>
#
# SPDX-License-Identifier: MIT
#
# Configuration for the just task runner
#
# See:
#
# - just: https://just.systems
# - pre-commit: https://pre-commit.com
# - uv: https://github.com/astral-sh/uv

version := `grep 'Version: ' README.md | cut -f2 -d' '`

# List available recipes
help:
    @just --list

# Run linters
lint:
    @pre-commit run --all-files

# Tag a version
tag-version:
    #!/usr/bin/env sh
    set -eu
    TIMESTAMP=$(date -u +"%Y%m%dT%H%M%SZ")
    git tag {{ version }} -m "Release for $TIMESTAMP"
