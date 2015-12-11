class Client < ActiveRecord::Base
  has_many :releases
end