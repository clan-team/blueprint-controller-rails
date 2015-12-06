class AddDevices < ActiveRecord::Migration
  def change
  	create_table :devices do |t|
  		t.string :name
  		t.string :uuid

  		t.timestamps
  	end
  end
end
