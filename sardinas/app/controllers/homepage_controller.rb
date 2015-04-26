class HomepageController < ApplicationController
  def index
  end
  def main
    @rand_num = 0
  end
  def login
    @email = :email
    @password = :password
  end
end
