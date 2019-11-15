require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)

    new_hash = {
      'meaning' => {},
      'emoticon' => {}
    }

    emoticons.each do |key,value|
      new_hash['emoticon'][value[0]] = emoticons[key][1]
      new_hash['meaning'][value[1]] = key
    end

return new_hash

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
