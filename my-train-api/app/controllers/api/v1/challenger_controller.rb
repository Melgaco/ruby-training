require_relative '../utils/challenger_generator.rb'

class Api::V1::ChallengerController < ApplicationController
  # def index
  #   challenges = Challenger.all
  #   render json: challenges, status: 200
  # end

  def index
    challenge = select_challenge(Challenger.all)
    if challenge
      render json: challenge, status: 200
    else
      render json: {error:"error during selection"}
    end
  end

  def create
    challenge = Challenger.new(
      name: challenge_params[:name],
      level: challenge_params[:level],
      description: challenge_params[:description]
    )

    if challenge.save
      render json: challenge, status: 200
    else
      render json: {error:"error creating review."}
    end
  end

  def show
    challenge = Challenger.find_by(id: params[:id])
    if challenge
      render json: challenge, status: 200
    else
      render json: {error: "Challenge not found"}
    end
  end

  private

  def challenge_params
    params.require(:product).permit([
      :name,
      :level,
      :description
    ])
  end
end
