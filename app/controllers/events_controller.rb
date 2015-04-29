class EventsController < InheritedResources::Base

  private

    def event_params
      params.require(:event).permit(:title, :text, :event_date)
    end
end

