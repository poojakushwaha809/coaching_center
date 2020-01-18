class DropTableDatetime < ActiveRecord::Migration[5.2]
  def change
  	remove_column :batches, :start_at, :datetime
  	remove_column :batches, :end_at, :datetime
  	add_column :batches, :start_at, :time 
  	add_column :batches, :end_at, :time
  end
end
