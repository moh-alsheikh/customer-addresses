class Customer < ActiveRecord::Base
  
  attr_accessible :date_became_customer, :email, :name, :addresses_attributes
  
  has_many :addresses
  
  accepts_nested_attributes_for :addresses,                                
                                  :reject_if => lambda { |attrs| attrs.all? { |key, value| value.blank? } },
                                  :allow_destroy => true
  
  validates :name, :email, :date_became_customer , :presence => true  
    
end
