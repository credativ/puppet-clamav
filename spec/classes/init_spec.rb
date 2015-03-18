require 'spec_helper'

describe 'clamav' do
  let(:facts) { {
    :hostname => 'debian7-node1',
    :osfamily => 'Debian',
    :operatingsystem => 'Debian',
    :operatingsystemrelease => 'wheezy',
    :concat_basedir => '/tmpvi',
    :lsbdistid => 'Debian'
  } }

  it { is_expected.to compile.with_all_deps }
end
