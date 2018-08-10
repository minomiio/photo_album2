class ChangeDescriptionTypeFromPhotos < ActiveRecord::Migration[5.1]
  def change
    change_column :photos, :description, :string
  end
end
