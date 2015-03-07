class AddImageToListings < ActiveRecord::Migration
  def change
    add_column :hairstyles, :image, :string
  end
end
