class CreateAddress < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :street
      t.string :city
      t.string :state
      t.string :zip_code

      t.timestamps null: false
    end
  end
end
