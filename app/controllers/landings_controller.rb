class LandingsController < ApplicationController
  before_action :set_landing, only: [:show, :edit, :update, :destroy]
  def index
    @landings = Landing.all
  end
end

  