require 'spec_helper'
describe 'hadoop_master' do

  context 'with defaults for all parameters' do
    it { should contain_class('hadoop_master') }
  end
end
