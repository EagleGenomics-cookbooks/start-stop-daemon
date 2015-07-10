require 'serverspec'
require_relative './spec_helper'

# Required by serverspec
set :backend, :exec

describe command('which start-stop-daemon') do
  its(:exit_status) { should eq 0 }
end

describe command('start-stop-daemon --version') do
  its(:exit_status) { should eq 0 }
  its(:stdout) { should contain '1.18.1' }
end
