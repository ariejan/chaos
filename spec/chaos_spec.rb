require 'spec_helper'

describe Chaos do
  it 'should have a version number' do
    Chaos::VERSION.should_not be_nil
  end

  it 'should do something useful' do
    false.should eq(true)
  end
end
