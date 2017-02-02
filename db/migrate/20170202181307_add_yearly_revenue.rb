class AddYearlyRevenue < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.decimal :yearly_revenue
    end
  end
end
