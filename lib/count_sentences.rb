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
    #self.split(/[.!?]/).delete_if {|element| element == " " || element == "" || element.nil?}.count
    self.split(/[.!?] /).count #any of the symbols in [] followed by blank space
    #self.split(/[.?!]/).reject{|element| element.empty?}
    #binding.pry
  end
end

#string = "This, well, is a sentence. This is too!! And so is this, I think? Woo.."
