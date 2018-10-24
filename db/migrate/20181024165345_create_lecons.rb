class CreateLecons < ActiveRecord::Migration[5.2]
  def change
    create_table :lecons do |t|
      t.string :titre
      t.text :body
      t.belongs_to :cour
      t.timestamps
    end
  end
end
