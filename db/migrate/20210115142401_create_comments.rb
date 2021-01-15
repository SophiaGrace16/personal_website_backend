class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :email
      t.string :content
      t.belongs_to :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
