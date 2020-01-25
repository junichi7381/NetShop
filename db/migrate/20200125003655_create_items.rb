class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :item_name
      t.text :image
      t.string :price
      t.string :comment
      t.timestamps
    end
  end
end
