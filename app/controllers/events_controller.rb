class EventsController < InheritedResources::Base
  def index
    @events = params[:tag].present? ? Event.tagged_with(params[:tag]) : Event.all.limit(5)
    @events = @events.includes(:tags)
  end

  private

    def event_params
      params.require(:event).permit(:title, :body, :event_date)
    end
end
