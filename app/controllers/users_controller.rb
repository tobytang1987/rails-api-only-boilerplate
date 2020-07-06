# frozen_string_literal: true

class UsersController < BussinessController
  def info
    @user = current_user
  end
end
