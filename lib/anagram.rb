class Anagram
  
  atrr_accessor :word
  
  def initialize(word)
    @word=word
  end
  
  def match(list_array)
    @list=list_array
    new_array =[]
    self.list.collect do |word|
      if word.chars.sort == @word.chars.sort
        new_array << @word
      end
    new_array
  end
  end
end