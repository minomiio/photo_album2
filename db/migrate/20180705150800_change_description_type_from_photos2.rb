class ChangeDescriptionTypeFromPhotos2 < ActiveRecord::Migration[5.1]
  def change
    change_column :photos, :description, :text
  end
end
