#!/bin/bash

set -e -x

pushd flight-school
  bundle install
  bundler exec rspec
popd
