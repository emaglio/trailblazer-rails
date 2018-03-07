class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def _run_options(ctx)
    ctx.merge(
      current_user: OpenStruct.new(name: 'user')
    )
  end
end
