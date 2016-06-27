class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps, force: :cascade do |t|
      t.string "name"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
