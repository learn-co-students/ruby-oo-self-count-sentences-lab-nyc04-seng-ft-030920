require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  

  def count_sentences
    a = self.split.select {|chr| chr.include?("?") || chr.include?("!") || chr.include?(".")}
    a.count
  end
end