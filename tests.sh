#!/bin/sh
mkdir reports
./node_modules/jshint/bin/hint --jslint-reporter lib/*.js > reports/jshint.xml
node testrunner.js lib . --coffee --junitreport
