class CreateMunicipes < ActiveRecord::Migration[5.2]
  def change
    create_table :municipes do |t|
      t.string :fullname
      t.string :cpf
      t.string :cns
      t.string :email
      t.date :birthdate
      t.string :phone
      t.text :photo
      t.boolean :status

      t.timestamps
    end
  end
end
