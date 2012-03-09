require 'spec_helper'

describe User do
  it { should validate_presence_of :user_name }
  it { should validate_presence_of :first_name }
  it { should validate_presence_of :last_name }
  it { should validate_presence_of :email }
  it { should ensure_length_of(:user_name).is_at_least(3) }
  it { should ensure_length_of(:user_name).is_at_most(20) }
end
