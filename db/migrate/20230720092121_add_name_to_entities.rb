class AddNameToEntities < ActiveRecord::Migration[7.0]
  def change
    add_column :entities, :name, :string
  end
end
