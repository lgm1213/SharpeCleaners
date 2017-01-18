class RemoveLocationFromCleaners < ActiveRecord::Migration[5.0]
  def change
    remove_column :cleaners, :location, :String
  end
end
