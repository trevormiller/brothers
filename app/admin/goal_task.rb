ActiveAdmin.register GoalTask do
  permit_params :due_date, :description

  index do
    selectable_column
    column :id
    column :name
    column :due_date
    column :description
    actions
  end

  controller do
    def scoped_collection
      resource_class.includes(:goal)
    end
  end
end
