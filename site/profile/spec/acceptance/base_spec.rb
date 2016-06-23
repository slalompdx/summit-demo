require 'spec_helper_acceptance'

describe service('ntp') do
  it { should be_running }
end
