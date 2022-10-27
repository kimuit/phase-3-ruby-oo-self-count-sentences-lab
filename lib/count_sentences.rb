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
  sentence_array = self.scan(/[.!?]+(?=\s|\z)/)
  return sentence_array.count
  end
 
# THIS ALSO WORKS
  #  def count_sentences
  #   scan(/[.!?]+(?=\s|\z)/).size
  # end

  
end