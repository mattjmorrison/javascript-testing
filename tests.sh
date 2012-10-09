#!/bin/sh

rm -rf lib-cov
jscoverage lib lib-cov
node testrunner.js . --coffee --junitreport
