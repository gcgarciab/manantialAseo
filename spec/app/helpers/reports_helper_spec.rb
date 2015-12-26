require 'spec_helper'

RSpec.describe "ManantialAseo::App::ReportsHelper" do
  pending "add some examples to (or delete) #{__FILE__}" do
    let(:helpers){ Class.new }
    before { helpers.extend ManantialAseo::App::ReportsHelper }
    subject { helpers }

    it "should return nil" do
      expect(subject.foo).to be_nil
    end
  end
end
