class CreateOutputs < ActiveRecord::Migration
  def self.up
    create_table :outputs do |t|
      t.string :description
      t.decimal :value, :precision => 8, :scale => 2
      

      t.timestamps
    end
  end

  def self.down
    drop_table :outputs
  end
end
