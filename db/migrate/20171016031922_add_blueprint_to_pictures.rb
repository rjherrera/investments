class AddBlueprintToPictures < ActiveRecord::Migration[5.1]
  def change
    add_column :pictures, :blueprint, :boolean
  end
end
