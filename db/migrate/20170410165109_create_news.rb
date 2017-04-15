class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.integer :site_id
      t.string :title
      t.datetime :date
      t.text :description
      t.string :image

      t.timestamps null: false
    end
  end
end
