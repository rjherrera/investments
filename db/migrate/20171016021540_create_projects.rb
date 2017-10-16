class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :image_url
      t.string :company
      t.text :address
      t.string :stage
      t.date :due_date
      t.text :description
      t.text :extra_info

      t.timestamps
    end
  end
end
