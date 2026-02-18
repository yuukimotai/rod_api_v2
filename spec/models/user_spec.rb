require 'rails_helper'

RSpec.describe User, type: :model do
  it "is valid with email, password and password_confirmation" do
    user = User.create!(email: "user@example.com", password: "secret123")
    expect(user).to be_valid
  end
end
