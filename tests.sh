#!/bin/sh
node testrunner.js lib . --coffee --junitreport
./node_modules/jslint/bin/jslint.js --jslint-reporter lib/* > reports/jslint.report
