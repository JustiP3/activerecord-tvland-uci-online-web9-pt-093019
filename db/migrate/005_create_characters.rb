class CreateCharacters < ActiveRecord::Migrations[5.1]
  def change 
    create_table :characters do |col|
      col.string :name 
      col.integer :actor_id 
      col.integer :show_id
    end 
  end 
end 