require 'spec_helper'
require 'lib/thing'

RSpec.describe Thing do
  it 'should run without exception' do
    expect{
      Thing.new.start
    }.to_not raise_error
  end
end
