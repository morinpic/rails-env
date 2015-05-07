ActiveAdmin.register Event do
  permit_params :title, :body, :tag_list, :event_date_date, :event_date_time_hour, :event_date_time_minute
  config.per_page = 15 # 一覧ページのページングの件数

  index do
    selectable_column
    id_column
    column :title
    column :body
    column :event_date
    column :tag_list
    actions
  end

  show do
    attributes_table do
      row :id
      row :title
      row :body
      row :event_date
      row :tag_list
    end
  end

  form do |f|
    f.inputs "イベント登録" do
      f.input :title
      f.input :body
      f.input :event_date, as: :just_datetime_picker
      f.input :tag_list
    end
    f.actions
  end
end
