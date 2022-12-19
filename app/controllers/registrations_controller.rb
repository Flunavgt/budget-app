class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(*)
    categories_path
  end
end
