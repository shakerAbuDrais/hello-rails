class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.integer :authorid
      t.integer :postid
      t.text :text
      t.datetime :updatedat
      t.datetime :createdat

      t.timestamps
    end
  end
end
