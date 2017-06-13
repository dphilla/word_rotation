
class WordCheck
  attr_reader :original, :word 

  def initialize(original, word)
    @original = original
    @word = word
  end

  def check
