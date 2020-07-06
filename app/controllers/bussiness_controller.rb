# frozen_string_literal: true

class BussinessController < ApplicationController
  before_action :authenticate_user!
end
