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

def word_substituter(string)
  arr = string.split(" ")
  arr.each_with_index do |key, value|
      dictionary.keys.each do |x|
        if x == key
          arr[value] = dictionary[x]
      end
    end
  end
  arr.join(" ")
end


def bulk_tweet_shortener(array)
  array.collect do |x|
    puts word_substituter(x)
  end
end


def selective_tweet_shortener(string)
  if string.length > 140
    word_substituter(string)
  else
    string
  end
end

def shortened_tweet_truncator(string)
  if string.length > 140
    string = word_substituter(string)
    string[0..136] + "..."
  else
  string
  end
end