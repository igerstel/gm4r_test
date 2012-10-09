class ChangeGmapsLonToLng < ActiveRecord::Migration
  def up
  	add_column :places, :lng, :float
  	remove_column :places, :lon
  end

  def down
  end
end
