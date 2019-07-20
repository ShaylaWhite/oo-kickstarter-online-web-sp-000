class Project
  
  attr_reader :title
  attr_accessor :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backers)
   if  @backers << backers
       else 
         self << backers
  end
  
   
end