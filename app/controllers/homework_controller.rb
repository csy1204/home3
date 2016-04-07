class HomeworkController < ApplicationController
    def lionskku
        @class_age = [25,25,25,23,23 ,24,27,27,27, 28,24,24, 25,21,25,25,26, 26,26, 22,25,25,22, 23,23, 29,25,]
        @class_age_sort = @class_age.sort
        @class_age_2 = [21, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 26, 26, 26, 26, 27, 27, 27, 28, 29]
        
        
        @time = Time.new
        
        
        
    end
    
    def success
        
    end
    
end
