class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.int :id

      t.timestamps
    end
  end
end
