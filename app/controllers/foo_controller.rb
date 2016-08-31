class FooController < ApplicationController
  def root
    if params[:use_full_url] == '1'
      redirect_to bar_url
    else
      redirect_to bar_path
    end
  end

  def bar
    render plain: bar_url
  end
end
