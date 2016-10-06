class CreateDog < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :part_number
    end
  end
end
