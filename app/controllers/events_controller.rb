class EventsController < InheritedResources::Base

  private

    def event_params
      params.require(:event).permit(:title, :body, :event_date)
    end
end

