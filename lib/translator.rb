require "yaml"
require "pry"

def load_library(file_path)
  imported_lib = YAML.load_file(file_path)
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end