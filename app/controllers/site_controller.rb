class SiteController < ApplicationController

  def photos
    @albums = Album.all
  end

  def contact
  end

  def sponsors
    @sponsors = Sponsor.all
  end

  def home
  end

  def page
    @page = Page.find(params[:id])
  end

  def events
    @events = Event.all
  end

end
