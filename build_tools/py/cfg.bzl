GLOBAL_PYTEST_PLUGINS = [
    "@dbx_build_tools//build_tools/py/pytest_plugins:preserve_symlinks",
] + select({
    "@dbx_build_tools//build_tools:coverage-enabled": ["@dbx_build_tools//build_tools/py/pytest_plugins:codecoverage"],
    "//conditions:default": [],
})

GLOBAL_PYTEST_ARGS = [
    "-p",
    "build_tools.py.pytest_plugins.preserve_symlinks",
] + select({
    "@dbx_build_tools//build_tools:coverage-enabled": ["-p", "build_tools.py.pytest_plugins.codecoverage"],
    "//conditions:default": [],
})

NON_THIRDPARTY_PACKAGE_PREFIXES = []

PYPI_MIRROR_URL = "https://pypi.org/simple/"
