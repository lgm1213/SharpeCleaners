class AddZipCodeToCleaners < ActiveRecord::Migration[5.0]
  def change
    add_column :cleaners, :zipcode, :string
  end
end
