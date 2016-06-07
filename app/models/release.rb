class Release < ActiveRecord::Base
  has_many :release_clients
  has_many :clients, through: :release_clients
  belongs_to :app
end
