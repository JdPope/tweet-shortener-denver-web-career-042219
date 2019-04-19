def dictionary 
  dictionary = {:hello=>"hi", :to=>"2", :two=>"2", :too=>"2", :for => "4", :four=>"4", :be=> "b", :you=>"u", :at=>"@", :and=> "&"}
  
end


def word_substituter(tweet)
  new_tweet = tweet.split
  dict = dictionary
  new_tweet.map{ |word|
   if dict.include?word
    word=dict[word]
  else word = word
  end
  }
return new_tweet
  
end