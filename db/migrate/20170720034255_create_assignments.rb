class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.references :game, index: true, foreign_key: true
      t.boolean :live

      t.timestamps null: false
    end
  end
end
