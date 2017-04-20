ActiveAdmin.register Idea do
	menu priority: 3
	permit_params :author, :description

	index do
	    selectable_column
	    id_column
	    column :author
	    column :description
	    column :created_at
	    actions
	  end

	form do |f|
	    f.inputs "Admin Details" do
	      f.input :author
	      f.input :description
	    end
	    f.actions
	  end

end
