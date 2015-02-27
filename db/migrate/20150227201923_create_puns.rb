class CreatePuns < ActiveRecord::Migration
  def change
    create_table :puns do |t|
      t.integer :topic_id
      t.integer :user_id
      t.string :text

      t.timestamps null: false
    end
  end
end
