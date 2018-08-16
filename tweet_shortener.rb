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
  array.each do |element|
    dictionary.each do |key, value|
      if element == key 
        element = value 
      end
    end
  end
  new_tweet = array.join(" ")
  new_tweet
end