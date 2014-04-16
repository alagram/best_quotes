class QuotesController < Tracks::Controller
  def a_quote
    render :a_quote, :noun => :winking
  end

  def user_agent
    render :user_agent
  end
end
