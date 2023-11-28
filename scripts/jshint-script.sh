#!/bin/bash

# used in lint.yml

jshint --exclude="node_modules/" --reporter=unix . > JSHint-report

echo $? > /dev/null