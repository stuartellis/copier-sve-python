<!--
SPDX-FileCopyrightText: 2025-present Stuart Ellis <stuart@stuartellis.name>

SPDX-License-Identifier: MIT
-->

# copier-sve-python

[![Copier](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/copier-org/copier/master/img/badge/badge-grayscale-inverted-border-orange.json)](https://github.com/copier-org/copier) [![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit) [![styled with prettier](https://img.shields.io/badge/styled_with-prettier-ff69b4.svg)](https://github.com/prettier/prettier) [![standard-readme compliant](https://img.shields.io/badge/readme%20style-standard-brightgreen.svg?style=flat-square)](https://github.com/RichardLitt/standard-readme)

This [Copier](https://copier.readthedocs.io/en/stable/) template provides essential files for a Python project.

It generates a `pyproject.toml` files that supports:

- [Mypy](http://www.mypy-lang.org/) - Python type checker
- [Pyright](https://microsoft.github.io/pyright) - Python type checker
- [pytest](https://docs.pytest.org/en/stable/) - Python testing framework
- [pytest-cov](https://github.com/pytest-dev/pytest-cov) - Code coverage plugin for pytest
- [python-semantic-release](https://python-semantic-release.readthedocs.io/en/latest/) - Automates the release process for Python projects
- [Ruff](https://docs.astral.sh/ruff/)
- [uv](https://github.com/astral-sh/uv)

The files in the template also enable a set of additional tools:

- [markdownlint-cli2](https://github.com/DavidAnson/markdownlint-cli2)
- [MkDocs](https://www.mkdocs.org)
- [pre-commit](https://pre-commit.com)
- [Trivy](https://trivy.dev)
- [yamllint](https://yamllint.readthedocs.io)

## Install

You need [Copier](https://copier.readthedocs.io/en/stable/) to use template for a project. Use [uv](https://docs.astral.sh/uv/) or [pipx](https://pipx.pypa.io/) to run Copier. These tools enable you to use Copier without installing it.

You can either create a new project with this template or add the template to an existing project. Use the same _copy_ sub-command of Copier for both cases. Run Copier with the _uvx_ or _pipx run_ commands, which download and cache software packages as needed. For example:

```shell
uvx copier copy git+https://github.com/stuartellis/copier-sve-baseline my-project
```

## Usage

To create a project with this template, use the _copy_ sub-command:

```shell
copier copy git+https://github.com/stuartellis/copier-sve-python your-project-name
```

To update a project again with this template, run these commands:

```shell
cd your-project-name
copier update -a .copier-answers-python.yaml .
```

## Contributing

This project was built for my personal use. I will consider suggestions and Pull Requests, but I may decline anything that makes it less useful for my needs. You are welcome to fork this project.

Some configuration files for this project are managed by my [baseline](https://github.com/stuartellis/copier-sve-baseline) Copier template. To synchronize this project with the baseline template, run these commands:

```shell
cd copier-sve-python
copier update -a .copier-answers-baseline.yaml .
```

## License

MIT © 2025 Stuart Ellis
