require "pry"
class School
  class School
attr_accessor :roster
  
  def initialize
    @roster = {}
  end 
  
  def add_student(name,grade)
      @roster[grade] = []
      @roster[grade] << name
  end
    
   
end
end #end of class
 

#binding.pry 
0 