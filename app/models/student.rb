class Student < ApplicationRecord
  
    def to_s
        first_name = self.first_name
        last_name = self.last_name

        first_name + " " + last_name
    end
end
