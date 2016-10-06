class DropDogs < ActiveRecord::Migration
  def up
    drop_table :dogs
    drop_table :parakeets
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
