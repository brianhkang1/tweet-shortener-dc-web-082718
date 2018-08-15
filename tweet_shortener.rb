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
  arr_dic = dictionary.keys
  array = tweet.split
  array.each do |element|
    if element == dictionary.keys
      dictionary.keys =
end