class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :imię
      t.string :nazwisko
      t.integer :age
      t.datetime :data

      t.timestamps
    end
  end
end
