# @generated: This file was generated by bzl. Do not modify!
# Argument overrides and custom targets should be specified in BUILD.in.

load("//build_tools/go:go.bzl", "dbx_go_binary")

dbx_go_binary(
    name = "protoc-gen-mypy",
    srcs = [
        "main.go",
    ],
    visibility = [
        "//visibility:public",
    ],
    deps = [
        "//go/src/dropbox/build_tools/codegen",
        "//go/src/dropbox/build_tools/codegen/proto",
        "//go/src/dropbox/proto/mypy",
        "//go/src/github.com/gogo/protobuf/proto",
        "//go/src/github.com/gogo/protobuf/protoc-gen-gogo/descriptor",
        "//go/src/github.com/gogo/protobuf/protoc-gen-gogo/plugin",
        "//go/src/github.com/gogo/protobuf/vanity/command",
    ],
)
