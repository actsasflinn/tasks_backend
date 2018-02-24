class AddLocationToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :latitude, :string
    add_column :tasks, :longitude, :string
    add_column :tasks, :altitude, :string
    add_column :tasks, :horizontal_accuracy, :string
    add_column :tasks, :vertical_accuracy, :string
    add_column :tasks, :speed, :string
    add_column :tasks, :direction, :string
    add_column :tasks, :timestamp, :string
  end
end
