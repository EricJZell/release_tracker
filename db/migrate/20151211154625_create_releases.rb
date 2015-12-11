class CreateReleases < ActiveRecord::Migration
  def change
    create_table :releases do |t|
      t.string :branch_name, null: false
      t.string :tag_name
      t.string :client_id, null: false
      t.timestamps
    end
  end
end
