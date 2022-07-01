class OrganisationsController < ApplicationController
  def create
    organisation = Organisation.new(
      name: params[:name],
      hourly_rate: params[:hourly_rate],
    )
    organisation.save
    render json: organisation
  end

  def update
    organisation = Organisation.find_by(id: params[:id])
    organisation.name = params[:name] || organisation.name
    organisation.hourly_rate = params[:hourly_rate] || organisation.hourly_rate
    organisation.save
    render json: organisation
  end

  def show
    organisation = Organisation.find_by(id: params[:id])
    render json: organisation
  end

  def index
    organisation = Organisation.all
    render json: organisation
  end
end
