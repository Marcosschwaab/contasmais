class AddDateToOutputs < ActiveRecord::Migration
  def self.up
    add_column :outputs, :date, :date
  end

  def self.down
    remove_column :outputs, :date
  end
end
