# app/controllers/greetings_controller.rb
class GreetingsController < ApplicationController
  def random
    random_greeting = Greeting.order("RANDOM()").first
    render json: { message: random_greeting&.message }
  end
end
