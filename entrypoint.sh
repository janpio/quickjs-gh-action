#!/bin/sh -l

cd /github/workspace
qjs --unhandled-rejection $1
