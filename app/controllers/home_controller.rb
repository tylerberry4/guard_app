class HomeController < ApplicationController


  def index
    eb_client = EventbriteClient.new( {app_key: 'JLAH2BUMQXLFQBPZZY', user_key: '1421680383133097458080'})
    events = eb_client.user_list_events["events"]
    @html_array = get_event_html events
    @html_array
  end

  def history

  end

  def photos

  end


  protected

  def get_event_html(events_array)
    event_html_array = []

    events_array.each do |event_hash|
      event_html_array << EventbriteWidgets::ticketWidget(event_hash["event"])
    end

    event_html_array

  end

end
