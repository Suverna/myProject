class States
  @@no_of_states=0
    
    def initialize(name)
       @states_name=name
       @@no_of_states+=1
    end
   
    def display()
        puts("state name is #@states_name")
    end
    def total()
        puts("Total no of states: #@@no_of_states") 
    end
  end

  # object creation and method calling
 first=States.new("Madhya Pradesh") 
   first.display()
   first.total()
 second=States.new("Tamilnadu") 
   second.display()
   second.total()
 third=States.new("Maharashtra")
   third.display()
   third.total()
 fourth=States.new("Gujrat")   
   fourth.display()
   fourth.total()


  
  
  
