#!/usr/bin/env bash

rm -rf .build
swift build
swift package generate-xcodeproj