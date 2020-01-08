require "pry"
class School
attr_accessor :roster
  
  def initialize(school_name)
    @roster = {}
  end 
  
  def add_student(name,grade)
      @grade = grade
      @roster[@grade] 
      @roster[@grade] << name
  end
    
   

end #end of class
 

#binding.pry 
0 