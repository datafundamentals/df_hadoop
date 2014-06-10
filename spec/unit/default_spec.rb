require 'spec_helper'

describe "df_hadoop::default" do 
  let(:chef_run) { ChefSpec::Runner.new.converge('df_hadoop::default')}
  it "exctracts the file " do 
    expect(chef_run).to run_execute('unzip hadoop binary')
  end
end