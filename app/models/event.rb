class Event < ActiveRecord::Base
  validates :title, :body, :event_date, :presence => true

  just_define_datetime_picker :event_date
  acts_as_taggable
end
