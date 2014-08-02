$:.unshift File.expand_path('../lib', __FILE__)
require 'exercism'

# Needs to be on load path since it's not gemmed (yet)
require 'exercism-analysis-api'
require 'exercism-analysis-api/workers/analysis_worker'
