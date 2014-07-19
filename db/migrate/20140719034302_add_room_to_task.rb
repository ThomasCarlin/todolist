class AddRoomToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :room, :string
  end
end
