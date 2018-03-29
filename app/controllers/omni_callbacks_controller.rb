class OmniCallbacksController < Devise::OmniauthCallbacksController
  def google_oauth2
      @user = User.from_omniauth(request.env['omniauth.auth'])
      if @user.persisted?
        flash[:notice] = "You are signed in as #{@user.name} (#{@user.email}). You can change your name under: Account > Edit my account.".html_safe
        sign_in_and_redirect @user, event: :authentication
      else
        session['devise.google_data'] = request.env['omniauth.auth'].except(:extra) # Removing extra as it can overflow some session stores
        redirect_to new_user_registration_url, alert: @user.errors.full_messages.join("\n")
      end
  end
end
