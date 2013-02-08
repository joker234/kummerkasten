class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :dozent
      t.text :content

      t.timestamps
    end
  end
end
