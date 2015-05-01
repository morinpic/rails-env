class Event < ActiveRecord::Base
  validates :title, :body, :event_date, :presence => true
end
