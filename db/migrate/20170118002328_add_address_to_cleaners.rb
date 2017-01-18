class AddAddressToCleaners < ActiveRecord::Migration[5.0]
  def change
    add_column :cleaners, :address, :string
  end
end
