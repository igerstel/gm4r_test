class FixLatLonNames < ActiveRecord::Migration
  def up
  	add_column :places, :longitude, :float
  	remove_column :places, :lng
  	add_column :places, :layitude, :float
  	remove_column :places, :lat
  end

  def down
  end
end
