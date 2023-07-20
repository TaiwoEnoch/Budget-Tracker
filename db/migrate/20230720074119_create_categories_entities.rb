class CreateCategoriesEntities < ActiveRecord::Migration[7.0]
  def change
    create_table :categories_entities do |t|

      t.timestamps
    end
  end
end
