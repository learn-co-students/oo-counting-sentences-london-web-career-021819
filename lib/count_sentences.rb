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
    now = self.split(/[.?!]/)
    filtered = now.select {|item| item != ""}
    filtered.count
  end
end
