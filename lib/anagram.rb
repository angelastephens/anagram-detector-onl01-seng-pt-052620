class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word=word
  end
  
  def match(list_array)
    array.select do |word
    word.split(" ").sort == @word.split("")
  end
  end
end