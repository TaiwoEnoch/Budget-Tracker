# frozen_string_literal: true

class AddCategoryAndEntityReferencesToCategoriesEntities < ActiveRecord::Migration[7.0]
  def change
    add_reference :categories_entities, :category, null: false, foreign_key: true
    add_reference :categories_entities, :entity, null: false, foreign_key: true
  end
end
