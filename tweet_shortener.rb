def dictionary 
  dictionary = {"hello" =>"hi", "to"=>"2", "two"=>"2", "too" =>"2", "for" => "4", "four" =>"4", "be" => "b", "you" =>"u", 
  "at" =>"@", "and" => "&"}
  
end


def word_substituter(tweet)
  new_tweet = tweet.split
  dict = dictionary
  dict_keys = dict.keys
 new_array= new_tweet.map { |word|
   if dict_keys.include?word
    dict[word]
  else word
  end
  }
return new_array.join(" ")
  
end


def bulk_tweet_shortener(tweet)
  new_tweet = tweet.split
  dict = dictionary
  dict_keys = dict.keys
 new_array= new_tweet.map { |word|
   if dict_keys.include?word
    dict[word]
  else word
  end
  }
puts new_array.join(" ")
  
end