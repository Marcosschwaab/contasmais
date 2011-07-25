class AddUserToOutputs < ActiveRecord::Migration
  def self.up
    add_column :outputs, :user_id, :integer
  end

  def self.down
    remove_column :outputs, :user_id
  end
end
