class QuotesController < Tracks::Controller
  def a_quote
    render :a_quote, :noun => :winking
  end

  def user_agent
    render :user_agent
  end

  def quote_1
    quote_1 = Tracks::Model::FileModel.find(1)
    render :quote, obj: quote_1
  end
end
