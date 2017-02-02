class AddAddress < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string :address
    end
  end
end
