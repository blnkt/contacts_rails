class Contact < ActiveRecord::Base
  validates :name, :presence => true
  #validates :phone, numericality: true, unless: "contact.name.nil?"
  has_many :phones
end
