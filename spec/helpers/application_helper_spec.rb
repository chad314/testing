require 'spec_helper'

describe ApplicationHelper do
  describe "date formater" do
    it "should return the current day in English" do
      day_today().should eq(Date.today.strftime("%A"))
    end
  end
end

