load 'skier.rb'

describe Skier do
    it "should ski the hill" do
	    s = Skier.new
	    s.ski("the hill").should == "This skier is skiing the hill"
    end	    
end
