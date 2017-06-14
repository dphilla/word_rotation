


class WordCheck
  attr_reader :original, :word

  def initialize(original, word)
    @original = original
    @word = word
  end




  def check
    word = word.split(//)
    original = original.split(//)

    until word == original
      word.map.with_index { |letter, index| }
    end

  end

  #another option is using regexs for brevity


end

instance = WordCheck.new("apple", "pplea")

require 'pry';binding.pry
