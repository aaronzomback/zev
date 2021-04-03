class AddBooleanToContact < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :ACT, :boolean
    add_column :contacts, :SAT, :boolean
    add_column :contacts, :Math, :boolean
    add_column :contacts, :Philosophy, :boolean
    add_column :contacts, :English, :boolean
    add_column :contacts, :History, :boolean
    add_column :contacts, :College_Essay, :boolean
  end
end
