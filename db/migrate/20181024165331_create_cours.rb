class CreateCours < ActiveRecord::Migration[5.2]
  def change
    create_table :cours do |t|
    	t.string :titre
    	t.string :description
      t.timestamps
    end
  end
end
