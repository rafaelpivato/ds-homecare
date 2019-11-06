class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :nickname
      t.date :birthdate
      t.string :gender

      t.timestamps
    end
  end
end
