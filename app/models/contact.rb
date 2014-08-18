class Contact < ActiveRecord::Base
  validates :name, :presence => true
  validates :phone, numericality: true

end
