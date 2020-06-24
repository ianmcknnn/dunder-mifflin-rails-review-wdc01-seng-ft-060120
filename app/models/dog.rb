class Dog < ApplicationRecord
  has_many :employees

  def disp_attributes
    "Name: #{self.name}, Breed:#{self.breed}, Age: #{self.age}"
  end 
end
