def dictionary
  {"hello" => "hi",
  "to" => "2",
  "two" => "2",
  "too" => "2",
  "for" => "4",
  "four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
  }
end

def word_substituter(tweet)
  array = tweet.split
  dictionary.each do |key, value|  
    array.collect do |element|
      if (element == key) 
        element = value
      else 
        element 
      end
    end
  end
  new_tweet = array.join(" ")
  new_tweet
end