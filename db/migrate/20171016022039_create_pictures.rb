class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.string :url
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
