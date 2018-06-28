class CreateDocs < ActiveRecord::Migration[5.1]
  def change
    create_table :docs do |t|
      t.string :name
      t.text :speciality
      t.integer :zipc

      t.timestamps
    end
  end
end
