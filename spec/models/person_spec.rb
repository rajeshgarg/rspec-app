# require 'spec_helper'

require 'spec_helper'

describe Person do
  it "can be instantiated" do
    Person.new.should be_an_instance_of(Person)
  end

  it "can be saved successfully" do
  	pending "to be done"
    Person.create.should be_persisted
  end
end
