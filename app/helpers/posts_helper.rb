module PostsHelper
  def post_input
    render 'posts/form' if user_signed_in?
  end

  def show_author(post)
    render partial: 'author', locals: { post: post } if user_signed_in?
  end

  def show_icons(post)
    render partial: 'icons', locals: { post: post } if user_signed_in?
  end
end
