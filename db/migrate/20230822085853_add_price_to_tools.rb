class AddPriceToTools < ActiveRecord::Migration[7.0]
  def change
    add_column :tools, :price, :float, default: 0
  end
end
