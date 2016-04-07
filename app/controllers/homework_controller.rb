class HomeworkController < ApplicationController
    def lionskku
        @class_age = [25, 25, 25, 23, 23, 24, 27, 27, 27, 28, 24, 24, 25, 21, 25, 25, 26, 26, 26, 22, 25, 25, 22, 23, 23, 29, 25]
        @class_age_sort = @class_age.sort
        @class_age_len = @class_age.length
        @class_age_2 = [21, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 26, 26, 26, 26, 27, 27, 27, 28, 29]
        @class_age_2_len = @class_age_2.length
        
        @time = Time.new
        
        
        
    end
    
    def success
        @class_age_2 = [21, 22, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 28, 29]
        @class_age_2_sort = @class_age_2.uniq.sort{ |x,y| y <=> x }
        
        
    end
    
end
