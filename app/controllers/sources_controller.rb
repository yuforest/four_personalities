class SourcesController < ApplicationController
  def  set_content
    @tmp = params[:content]
    render nothing: true
  end
end