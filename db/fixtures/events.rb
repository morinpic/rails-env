10.times do |i|
  Event.seed(:id) do |s|
    s.title = FFaker::Name.name
    s.body = FFaker::Lorem.sentences
    s.event_date = DateTime.now
  end
end
