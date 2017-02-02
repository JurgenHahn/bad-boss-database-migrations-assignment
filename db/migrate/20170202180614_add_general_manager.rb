class AddGeneralManager < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string :general_manager
    end
  end
end
