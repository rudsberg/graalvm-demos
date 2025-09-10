#!/usr/bin/env bash
set -ex

mvn clean -Pnative package
./target/app