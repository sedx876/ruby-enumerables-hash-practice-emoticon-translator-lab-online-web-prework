# require modules here

def load_library
  if file.exist?(file_path)
  emoticons = YAML.load_file(file_path)
end

#def get_japanese_emoticon
 def get_japanese_emoticon(path, emoji)
  hash = load_library(path)
  hash["get_emoticon"].each do |k,v|
      if k == emoji
        return v
    end
  end
  return "Sorry, that emoticon was not found"
end	end
#end

def get_english_meaning
  # code goes here
end