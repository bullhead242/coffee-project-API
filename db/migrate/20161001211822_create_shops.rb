class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name
      t.text :location
      t.text :area
      t.text :address
      t.text :website
      t.float :yelp
      t.time :open_at
      t.time :close_at
      t.boolean :goodfor_work
      t.boolean :goodfor_lunch
      t.boolean :goodfor_group

      t.timestamps null: false
    end
  end
end
