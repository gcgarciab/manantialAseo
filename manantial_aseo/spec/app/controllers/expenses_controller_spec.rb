require 'spec_helper'

RSpec.describe "/expenses" do
  pending "add some examples to #{__FILE__}" do
    before do
      get "/expenses"
    end

    it "returns hello world" do
      expect(last_response.body).to eq "Hello World"
    end
  end
end
