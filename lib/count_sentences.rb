require 'pry'

class String

  def sentence?
    self.ends_with?(".")
    
  end

  def question?
    self.ends_with("?")
  end

  def exclamation?
    self.ends_with("!")
  end

  def count_sentences
    total = self.count("?", "!", ".")
  end
end