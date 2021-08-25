class WelcomesController < ApplicationController
  def hello_method
    render json: {
      message: "Hello from welcomes controller!"
    }
  end
  def about_method
    render json: {
      message: "My favorite language is Java. It's tedious but it was my first coding language! Special shoutouts to Assembly because my favorite game is primarly active because of it."
    }
  end
end
