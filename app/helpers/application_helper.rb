module ApplicationHelper
  def show_navbar_button
    if user_signed_in?
      render 'layouts/logoutbutton'
    else
      render 'layouts/loginbutton'
    end
  end
end
