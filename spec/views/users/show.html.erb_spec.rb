# test spec for users show view
require 'rails_helper'

RSpec.describe "users/show", type: :view do
=begin
  before(:each) do
    @user = assign(:user, User.create!(
      :name => "Name",
      :email => "Email@email.email",
      :password => "password",
      :password_confirmation => "password"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Email/)
  end
=end
end
