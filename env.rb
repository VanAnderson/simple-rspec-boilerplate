require 'pry'

lib = File.expand_path(File.dirname(__FILE__) + '/lib')
data = File.expand_path(File.dirname(__FILE__) + '/data')
spec = File.expand_path(File.dirname(__FILE__) + '/spec')
root = File.expand_path(File.dirname(__FILE__))


$: << lib
$: << data
$: << root
$: << spec
