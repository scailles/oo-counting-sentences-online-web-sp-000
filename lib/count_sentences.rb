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

   array = self.split(/[\.!?] /)
   count_array=[]
   array.each do |x|
     if x==".", x=="!", x=="?"
       count_array << x
     end
     count_array.count_array
   end


  end
  
end