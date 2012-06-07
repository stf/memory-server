require "spec_helper"

describe "GET /chunks.json" do 
  before do
    get "/chunks.json" 
  end
  
#  it "returns all chunks" do
#    chunks = JSON.decode(response.body)
#    chunks.length.should == 10
#  end

  it "is successful" do
    response.should be_successful
  end
end
