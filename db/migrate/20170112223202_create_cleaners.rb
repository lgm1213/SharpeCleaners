class CreateCleaners < ActiveRecord::Migration[5.0]
  def change
    create_table :cleaners do |t|
      t.string :username
      t.string :name
      t.string :email
      t.string :location
      t.string :phone

      t.timestamps
    end
  end
end
