def dictionary
  {"hello" => "hi"
  "to, two, too" => "2"
  "for, four" => "4"
  "be" => "b"
  "you" => "u"
  "at" => "@"
  "and" => "&"
  }
end

def word_substituter(tweet)
  array = tweet.split
  array.each do |element|
    dictionary.each do |key, value|
      if key == element 
        key = value 
      end
    end
  end
  tweet 
end