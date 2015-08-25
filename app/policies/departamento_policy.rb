class DepartamentoPolicy
  attr_reader :current_user, :model

  def initialize(current_user, model)
    @current_user = current_user
    @departamento = model
  end

  def index?
    @current_user.admin?
  end

  def new?
    @current_user.admin?
  end

  def show?
    @current_user.admin?  || @current_user == @departamento
  end

  def update?
    @current_user.admin?
  end

  def destroy?
    return false if @current_user == @departamento
    @current_user.admin?
  end

end