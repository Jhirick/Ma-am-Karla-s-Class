class CreateGuardians < ActiveRecord::Migration[8.0]
  def change
    create_table :guardians do |t|
      t.string :name
      t.string :relationship
      t.string :phone
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
