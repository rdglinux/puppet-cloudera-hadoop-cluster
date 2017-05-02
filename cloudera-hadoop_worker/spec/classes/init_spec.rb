require 'spec_helper'
describe 'hadoop_worker' do

  context 'with defaults for all parameters' do
    it { should contain_class('hadoop_worker') }
  end
end
