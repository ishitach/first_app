class CreateMicroposts < ActiveRecord::Migration[5.0]
  def change
    create_table :microposts do |t|
      t.string :content
      t.string :user
      t.integer :id

      t.timestamps
    end
  end
end
