class AddGradeToContact < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :grade_id, :integer
  end
end
