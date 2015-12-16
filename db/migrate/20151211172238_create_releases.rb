class CreateReleases < ActiveRecord::Migration
  def change
    create_table :releases do |t|
      t.string :branch_name
      t.string :tag_name

      t.timestamps null: false
    end
  end
end
