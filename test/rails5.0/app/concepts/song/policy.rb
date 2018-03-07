class Song::Policy

  def initialize(user, model)
    @user = user
    @model = model
  end

  def create?
    @user.name == 'user'
  end
end
