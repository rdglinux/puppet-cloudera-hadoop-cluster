require 'spec_helper'
describe 'mariadb' do

  context 'with defaults for all parameters' do
    it { should contain_class('mariadb') }
  end
end
