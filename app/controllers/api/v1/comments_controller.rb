class Api::V1::CommentsController < Api::V1::BaseController
  def index
    respond_with Comment.all
  end
end
