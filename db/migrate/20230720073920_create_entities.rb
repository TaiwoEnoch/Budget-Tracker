# frozen_string_literal: true

class CreateEntities < ActiveRecord::Migration[7.0]
  def change
    create_table :entities, &:timestamps
  end
end
