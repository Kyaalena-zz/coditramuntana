class CreateDiscos < ActiveRecord::Migration[5.2]
  def change
    create_table :discos do |t|
      t.string :nombre
      t.text :caracteristica

      t.timestamps
    end
  end
end
