require 'pry'

class String

  def sentence?
    self.end_with?('.')
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
     # self is the string, turn it into an array of strings, splitting on .?!
     pattern = /[.?!]+/
     
     self.split(pattern).count
     
     # count the sentences


      
  end

end