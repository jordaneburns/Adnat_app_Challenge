class RemoveColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :shifts, :break_length, :time
  end
end
