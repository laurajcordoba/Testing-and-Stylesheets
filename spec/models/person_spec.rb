require 'spec_helper'

describe Person do
  before do
    @valid_attributes = {
      :first_name => "Joe",
      :last_name => "Example"
    }
  end

  it "creates a new instance given valid attributes" do
    Person.create!(@valid_attributes)
  end

  
end
