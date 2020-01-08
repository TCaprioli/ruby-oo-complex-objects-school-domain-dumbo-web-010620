require "pry"
class School
attr_accessor :roster
  
  def initialize(school_name)
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