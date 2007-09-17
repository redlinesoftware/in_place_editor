# if using edge (or rails 2), make sure we load the 'in_place_editing' plugin first
dependency_path = File.join(File.dirname(__FILE__), '..', 'in_place_editing')
load_plugin dependency_path if File.exists?(dependency_path)

require 'in_place_editor'
