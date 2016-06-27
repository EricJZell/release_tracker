class AddAppToReleases < ActiveRecord::Migration
  def change
    add_column :releases, :app_id, :integer
  end
end
