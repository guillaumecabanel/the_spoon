class AddAttributesToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :address, :string
    add_column :restaurants, :rating, :integer
  end
end
