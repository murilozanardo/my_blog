class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.belongs_to :user
      t.string :title
      t.string :description
      t.timestamps
    end
  end
end
