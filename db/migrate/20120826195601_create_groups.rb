class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :Names
      t.string :title
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
