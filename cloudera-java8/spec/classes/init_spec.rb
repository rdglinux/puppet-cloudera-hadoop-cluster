require 'spec_helper'
describe 'java8' do

  context 'with defaults for all parameters' do
    it { should contain_class('java8') }
  end
end
