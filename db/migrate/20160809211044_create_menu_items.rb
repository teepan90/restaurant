class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :name
      t.text :description
      t.decimal :unit_price
      t.string :image_url_thumbnail
      t.string :image_url_large
      t.text :size

      t.timestamps null: false
    end
  end
end
