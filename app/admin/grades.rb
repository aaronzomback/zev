ActiveAdmin.register Grade do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
   permit_params :grade


index do
 selectable_column
 index_column
 column :grade
 actions
end

   form do |f|
    f.inputs 'Grade' do
      f.input :grade
    end
     f.actions
  end


end
