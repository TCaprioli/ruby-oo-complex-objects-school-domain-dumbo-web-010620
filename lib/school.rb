require "pry"
class School
attr_accessor :roster
  
  def initialize(school_name)
    @roster = {}
  end 
  
  def add_student(name,grade)
      
      if @roster[grade] == nil
        @roster[grade] = []
        @roster[grade] << name
      else 
        @roster[grade] << name
      end
      
  def grade(grade)
    @roster[grade]
      
  end
    
   

end #end of class
 

#binding.pry 
