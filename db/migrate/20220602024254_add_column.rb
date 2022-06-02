class AddColumn < ActiveRecord::Migration[7.0]
  def change
    add_column :shifts, :break_length, :integer
  end
end
