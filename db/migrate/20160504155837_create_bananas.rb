class CreateBananas < ActiveRecord::Migration
  def change
    create_table :bananas do |t|
      t.integer :mass

      t.timestamps null: false
    end
  end
end
