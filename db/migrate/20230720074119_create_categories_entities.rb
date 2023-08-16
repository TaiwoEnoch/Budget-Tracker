# frozen_string_literal: true

class CreateCategoriesEntities < ActiveRecord::Migration[7.0]
  def change
    create_table :categories_entities, &:timestamps
  end
end
