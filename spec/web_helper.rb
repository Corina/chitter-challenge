def add_new_peep(content)
  visit '/peeps/index'
  fill_in('content', with: content)
  click_button('Peep')
end


def signup_correct
  visit '/users/new'
  fill_in( 'email', with: 'john@gmail.com' )
  fill_in( 'password', with: 'password123' )
  fill_in( 'name', with: 'john' )
  fill_in( 'user_name', with: 'john the great' )
  click_button( 'Sign up')
end
