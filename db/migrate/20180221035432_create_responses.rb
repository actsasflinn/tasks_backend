class CreateResponses < ActiveRecord::Migration[5.2]
  def change
    create_table :responses do |t|
      t.string :notes
      t.string :image
      t.belongs_to :task, foreign_key: true
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
