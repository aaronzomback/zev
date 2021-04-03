class AddSubjectToContact < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :subject_id, :integer
  end
end
