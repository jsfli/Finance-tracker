class User::RegistrationsController < Devis::RegistrationsController
  before_filter :configure_permitted_parameters

  protected

  def configure_permitted_parameters

  end
end
