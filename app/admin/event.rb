ActiveAdmin.register Event do
  permit_params :title, :body, :event_date, :tag_list

  index do
    selectable_column
    id_column
    column :title
    column :body
    column :event_date
    column :tag_list
    actions
  end

  form do |f|
    f.inputs "イベント登録" do
      f.input :title
      f.input :body
      f.input :event_date
      f.input :tag_list
    end
    f.actions
  end

end
