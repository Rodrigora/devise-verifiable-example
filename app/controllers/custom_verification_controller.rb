class CustomVerificationController < Devise::VerificationController

  def new
    # using the original code from Devise::VerificationController
    super
  end

  def create
    super
  end
end
