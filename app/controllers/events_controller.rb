class EventsController < InheritedResources::Base
  def index
    @events = Event.limit(5)
  end

  private

    def event_params
      params.require(:event).permit(:title, :body, :event_date)
    end
end
