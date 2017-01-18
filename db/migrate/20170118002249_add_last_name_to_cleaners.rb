class AddLastNameToCleaners < ActiveRecord::Migration[5.0]
  def change
    add_column :cleaners, :lastname, :string
  end
end
