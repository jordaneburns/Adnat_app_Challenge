class UsersController < ApplicationController
  def create
    user = User.new(
      organisation_id: 4,
      name: params[:name],
      email_address: params[:email_address],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    if params[:id] == "me"
      user = current_user
    else
      user = User.find_by(id: params[:id])
    end
    render json: user
  end

  def index
    users = User.all
    render json: users
  end
end
