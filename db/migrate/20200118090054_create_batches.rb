class CreateBatches < ActiveRecord::Migration[5.2]
  def change
    create_table :batches do |t|
      t.string :batch_name
      t.datetime :start_at
      t.datetime :end_at
      t.integer :faculty_id

      t.timestamps
    end
  end
end
