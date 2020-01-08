require "pry"
class School
attr_accessor :roster
  
  def initialize(school_name)
    @roster = {}
  end 
  
  def add_student(name,grade)
      
      update_roster = @roster[grade]
      if update_roster == 
      
      @roster[grade] << name
  end
    
   

end #end of class
 

#binding.pry 
0 