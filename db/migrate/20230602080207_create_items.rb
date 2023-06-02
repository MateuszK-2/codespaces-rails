class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :imię
      t.string :nazwisko
      t.string :numer_telefonu
      t.string :adres_email

      t.timestamps
    end
  end
end
