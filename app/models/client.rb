class Client < ActiveRecord::Base
  has_many :release_clients
  has_many :releases, through: :release_clients
end