class OmniauthCallbacksController < ApplicationController
  def twitter
    render plain: 'Success!'
  end
end
