class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :username
      t.text :body
      t.integer :project_id

      t.timestamps
    end
  end
end
