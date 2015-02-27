class CreateLaughs < ActiveRecord::Migration
  def change
    create_table :laughs do |t|
      t.integer :pun_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
