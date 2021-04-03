class AddGradessToContact < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :grade, :string
  end
end
