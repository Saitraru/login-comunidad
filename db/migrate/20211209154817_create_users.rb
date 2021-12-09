class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :apellido_pat
      t.string :apellido_mat
      t.string :rut
      t.string :correo

      t.timestamps
    end
  end
end
