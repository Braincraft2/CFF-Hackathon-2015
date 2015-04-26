class User
  attr_accessor :name, :email, :password

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
    @password = attributes[:password]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end
