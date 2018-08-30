class CreateCantantes < ActiveRecord::Migration[5.2]
  def change
    create_table :cantantes do |t|
      t.string :nombre
      t.text :caracteristica

      t.timestamps
    end
  end
end
