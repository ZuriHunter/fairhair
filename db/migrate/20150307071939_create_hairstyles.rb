class CreateHairstyles < ActiveRecord::Migration
  def change
    create_table :hairstyles do |t|
      t.string :stylename
      t.string :stylistname
      t.text :address
      t.string :phonenumber
      t.text :description

      t.timestamps
    end
  end
end
