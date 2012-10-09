class AddGmapsToUsers < ActiveRecord::Migration
  def change
  	add_column :places, :gmaps, :boolean
  end
end
