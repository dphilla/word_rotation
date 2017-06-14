


class WordCheck
  attr_reader :original, :word

  def initialize(original, word)
    @original = original
    @word = word
  end

  def check
    word = word.split(//)
    #loop a rotation until a version matches @original

  end

  #another option is using regexs for brevity


end

instance = WordCheck.new("apple", "pplea")

require 'pry';binding.pry
