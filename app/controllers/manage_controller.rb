class ManageController < ApplicationController
  def index
    @fruit = ["banana","appel"]
    render("index.html.erb")
  end
 def home
    #render("index.html.erb")
  end
  #def list
  #  render('index2.html.erb')
  #end
end
