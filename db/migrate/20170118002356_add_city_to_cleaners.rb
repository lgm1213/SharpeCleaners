class AddCityToCleaners < ActiveRecord::Migration[5.0]
  def change
    add_column :cleaners, :city, :string
  end
end
