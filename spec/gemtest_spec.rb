require "spec_helper"

describe Gemtest do
  it "returns Hello Gem" do
    Gemtest.hello!.should eq("Hello Gem")
  end

  it "returns Goodbye Gem" do
    Gemtest.goodbye!.should eq("Goodbye Gem")
  end
end
