# Write your code here.

def dictionary
  
  word_list = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "For" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

word_substituter(string)

array = string.split(" ")
array.each do |key, value|
  dictionary.key.each do |x|
    if x == key 
      array[value] = dictionary [x]
  end 
end
  array.join(",")
end



def bulk_tweet_shortener(array)
  array.collect do |x|
    puts word_substituter(x)
  end
end



selective_tweet_shortener(string)
if string.index > 140
  word_substituter(string)
else 
 string 
end

shortened_tweet_truncator(string)

if string.index > 140 
string = word_substituter(string)
string[0..136] + "..."
else 
  string
end

end



