class PagesController < ApplicationController
  def index
    render plain: 'This text is comming form Page Index'
  end
end
