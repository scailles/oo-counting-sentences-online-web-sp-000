require 'pry'

class String

  def sentence?
    self.end_with?(".","!","?")
  end

  def question?
  self.end_with?("?")
  end

  def exclamation?
  self.end_with?("!")
  end

  def count_sentences
<<<<<<< HEAD
   array = self.split(/[\.!?] /)
   array.count
=======
    self.split(".","!","?")

>>>>>>> 3822d8b06a16d61e6518eb00dd3668d18463fb73
  end
  
end