#!/bin/sh
node testrunner.js lib . --coffee --junitreport
./node_modules/jslint/bin/jslint.js lib/*.js > reports/jslint.report
