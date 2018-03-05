require 'pry'

class String

  def sentence?
    # true if
    self.end_with?(".")

  end

  def question?
    self.end_with?("?")


  end

  def exclamation?
    self.end_with?("!")


  end

  def count_sentences
    # stack overflow...
    # dont understand how "" form from split
    self.split(/[.!?]/).reject(&:empty?).size
  end
end
