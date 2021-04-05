class RemoveFieldnamesFromContacts < ActiveRecord::Migration[6.0]
  def change
    remove_column :contacts, :SAT, :boolean
    remove_column :contacts, :ACT, :boolean
    remove_column :contacts, :History, :boolean
    remove_column :contacts, :Math, :boolean
    remove_column :contacts, :English, :boolean
    remove_column :contacts, :College_Essay, :boolean
    remove_column :contacts, :Philosophy, :boolean
    remove_column :contacts, :subject, :string
    remove_column :contacts, :grade, :string
    remove_column :contacts, :subject_id, :integer
    remove_column :contacts, :grade_id, :integer
  end
end
