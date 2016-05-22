class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :screen_name
      t.string :name
      t.string :password

      t.timestamps
    end
  end
end
