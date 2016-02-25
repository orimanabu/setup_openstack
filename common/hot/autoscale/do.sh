#!/bin/bash

heat --debug stack-create test -f simple.yaml -e environment.yaml
