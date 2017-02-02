class ChangeLocationsTable < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :general_manager, :address, :yearly_revenue
      t.string :city
      t.string :weather
    end
  end
end
