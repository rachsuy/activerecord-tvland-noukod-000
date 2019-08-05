Learn more or give us feedback
class Show < ActiveRecord::Base
  has_many    :characters
  has_many    :actors, through: :characters
  belongs_to  :network
end
