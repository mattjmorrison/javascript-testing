#!/bin/sh
./node_modules/jslint/bin/jslint.js lib/*.js > reports/jslint.report
node testrunner.js lib . --coffee --junitreport
