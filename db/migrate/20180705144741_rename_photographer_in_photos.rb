class RenamePhotographerInPhotos < ActiveRecord::Migration[5.1]
  def change
    rename_column :photos, :photograper, :user
  end
end
