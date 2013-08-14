class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.txt :msg

      t.timestamps
    end
  end
end
