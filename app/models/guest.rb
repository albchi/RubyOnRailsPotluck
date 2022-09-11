class Guest < ActiveRecord::Base
   validates_uniqueness_of :food, :case_sensitive => false       
   validates :email, uniqueness: true
   validates_numericality_of :total, :greater_than => 0, :less_than_or_equal_to => 4
end
