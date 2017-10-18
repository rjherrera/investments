class CreateProspects < ActiveRecord::Migration[5.1]
  def change
    create_table :prospects do |t|
      t.string :name
      t.string :last_name
      t.string :rut
      t.string :cellphone
      t.string :email
      t.integer :salary
      t.boolean :preapproval

      t.timestamps
    end
  end
end
