class AddSpentTimeToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :spend_time, :decimal, :null => false, :default => '0.0'
  end
end
