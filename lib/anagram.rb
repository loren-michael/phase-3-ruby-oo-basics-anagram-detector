# Your code goes here!

class Anagram

  def initialize(string)
    @name = string
  end
  
  def match(array)
    array.select { |x| x.split("").sort == @name.split("").sort }
  end


end
