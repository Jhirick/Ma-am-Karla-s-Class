class RemoveNumberOfGuardiansFromStudents < ActiveRecord::Migration[8.0]
  def change
    remove_column :students, :number_of_guardians, :integer
  end
end
