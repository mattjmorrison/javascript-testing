/*
  jscoverage must be installed prior to running this
*/
require('jasmine-node');
require('jscoverage-reporter');
var exec = require('child_process').exec;
scriptDir = process.argv.splice(2,1)[0];
exec("jscoverage " + scriptDir + " " + scriptDir + "-cov", function() {
  var jasmineEnv = jasmine.getEnv();
  jasmineEnv.addReporter(new jasmine.JSCoverageReporter('./reports'));
  require('./node_modules/jasmine-node/lib/jasmine-node/cli.js');
});
