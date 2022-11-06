class MailManagmentController < ApplicationController
  def index
    @templates = Template.all 
    @users = User.all
  end
end
