class ReleaseClient < ActiveRecord::Base
  belongs_to :client, dependent: :destroy
  belongs_to :release, dependent: :destroy
end