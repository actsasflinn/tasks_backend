class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :slug
      t.string :name
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
