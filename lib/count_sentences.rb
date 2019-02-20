require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    string_ary = self.split(/\.|\?|\!/)
    string_ary.delete("")
    string_ary.length
  end
end