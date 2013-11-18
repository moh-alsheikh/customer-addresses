class Customer < ActiveRecord::Base
  
  attr_accessible :date_became_customer, :email, :name
  has_many :addresses
  
  validates :name, :email, :date_became_customer , :presence => true  
  
  
  
end
