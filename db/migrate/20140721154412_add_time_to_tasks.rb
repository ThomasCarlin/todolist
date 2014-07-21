class AddTimeToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :time, :string
  end
end
