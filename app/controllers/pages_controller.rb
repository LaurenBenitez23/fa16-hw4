
class PagesController < ApplicationController
  def home
    # @albums = Album.all
    @cat = Cat.all
    @todo = Todo.all
    @user = User.all
    #Todo

# tasks: a string name of a Todo that needs to be done
# finished: a boolean on whether or not a Todo has been finished
# User

# username: a string that contains the username of a User
# email: a string that contains the email of a User
# age: an integer that contains the age of a User
    

  end
  def new
  end
  def create
    # rails g model Album title:string artist:string year:integer
    # Album.create(
    #   :title=> params[:title],
    #   :artist => params[:artist], 
    #   :year => params[:year])
    # redirect_to '/'

    # Cat.create(
    #   :name=> params[:name])

  end
end