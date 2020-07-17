class EventsController < ApplicationController
	before_action :set_event, only: [:show, :edit, :update, :destroy]

  def index
  	@events = Event.all

  	respond_to do |format|
  		format.html
  		format.xml { render :xml => @events }
  		format.json { render :json => @events }
  end

  def show
  end

  def new
  	@event = Event.new
  end

  def edit
  end
end
