class AddVisitsToShops < ActiveRecord::Migration
  def change
    add_reference :shops, :visit, index: true, foreign_key: true
  end
end
