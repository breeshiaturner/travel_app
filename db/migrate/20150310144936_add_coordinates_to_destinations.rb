class AddCoordinatesToDestinations < ActiveRecord::Migration
  def change
    add_column :destinations, :latitude, :string
    add_column :destinations, :float, :string
    add_column :destinations, :longitude, :float
    add_column :destinations, :address, :string
  end
end
