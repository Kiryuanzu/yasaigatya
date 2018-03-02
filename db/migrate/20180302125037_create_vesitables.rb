class CreateVesitables < ActiveRecord::Migration[5.1]
  def change
    create_table :vesitables do |t|
      t.string :name
      t.text :discription

      t.timestamps
    end
  end
end
