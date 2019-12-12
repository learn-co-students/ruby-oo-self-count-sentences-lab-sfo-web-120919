require 'pry'

class String

  def sentence?
    # write an expression to compare "." with the last character of self
    self[-1] == "."
  end

  def question?
    self[-1] == "?"
  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
    # turn string into an array of sentences
    return self.split(/[.!?]+/).count
  end
end