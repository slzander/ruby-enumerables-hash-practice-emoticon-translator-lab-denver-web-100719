require "yaml"

def load_library(file_path)
  library = YAML.load_file(file_path)
  output = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticons|
    output["get_meaning"][emoticons]
  end
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end