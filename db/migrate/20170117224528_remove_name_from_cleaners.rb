class RemoveNameFromCleaners < ActiveRecord::Migration[5.0]
  def change
    remove_column :cleaners, :name, :string
  end
end
