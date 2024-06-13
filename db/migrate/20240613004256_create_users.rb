class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :screen_name
      t.integer :posts_count

      t.timestamps
    end
  end
end
