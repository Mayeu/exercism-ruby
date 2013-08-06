class Anagram
  def initialize(word)
    @letters = breaks word
  end

  def match(words)
    words.each_with_object([]) do |word, matches|
      if @letters == breaks(word)
        matches << word
      end
    end
  end

  private

  def breaks(word)
    word.to_s.downcase.chars.sort
  end
end
