class ManageController < ApplicationController
  def index
    render("index.html.erb")
  end
 def home
  render("home.html.erb");
 end
end