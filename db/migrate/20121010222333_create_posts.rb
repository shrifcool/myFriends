class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :firstName
      t.string :lastName
      t.text :address
      t.date :dob
      t.text :sex
      t.text :relationship

      t.timestamps
    end
  end
end
