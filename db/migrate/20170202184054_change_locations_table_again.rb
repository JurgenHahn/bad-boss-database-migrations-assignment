class ChangeLocationsTableAgain < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :city, :weather
      t.string :general_manager
      t.string :address
      t.string :yearly_revenue
    end
  end
end
