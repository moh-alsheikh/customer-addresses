class Address < ActiveRecord::Base
  
  attr_accessible :city, :country, :customer_id, :line_1, :line_2
  belongs_to :customer
  
  validates  :city, :country, :customer_id, :line_1, :line_2, :presence => true  
  
end
