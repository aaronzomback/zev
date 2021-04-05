ActiveAdmin.register Contact do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :first_name, :last_name, :email, :phone, :message


  index do
 selectable_column
 index_column
 column :first_name
 column :last_name
 column :email
 column :phone
 column :message
 actions
end

show do
  attributes_table do
  row :first_name
  row :last_name
  row :email
  row :phone
  row :message
  end
end

  form do |f|
     f.inputs 'Contact' do
       f.input :first_name
       f.input :last_name
       f.input :email
       f.input :phone
       f.input :message
     end
      f.actions
   end


end
