class FixLat < ActiveRecord::Migration
  def up
  	add_column :places, :latitude, :float
  	remove_column :places, :layitude, :float
  end

  def down
  end
end
