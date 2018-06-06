=begin
    Complimentary to Select
    Rejects the elements that Fit some criteria.   
        - returns a list of values
=end

grades = [81, 24, 59, 64, 35, 79]

failed_grades = grades.reject {|grade| grade > 40 }
p failed_grades