class AddTimeToLog < ActiveRecord::Migration
  def change
    add_column :logs, :hours_spent, :numeric
  end
end
