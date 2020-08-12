
describe "methods practice" do

  it "wrote out the non-timing steps for the tooth brushing" do

    expect($stdout).to receive(:puts).with("Get your toothbrush out")
    expect($stdout).to receive(:puts).with("Put a pea sized amount of toothpaste on your toothbrush")
    expect($stdout).to receive(:puts).with("You can choose to put water on your toothbrush and toothpaste, if you choose")
    tooth_brush("90 seconds")

  end


  it "can respond to different input times" do
    expect($stdout).to receive(:puts).with("Get your toothbrush out")
    expect($stdout).to receive(:puts).with("Put a pea sized amount of toothpaste on your toothbrush")
    expect($stdout).to receive(:puts).with("You can choose to put water on your toothbrush and toothpaste, if you choose")
    expect($stdout).to receive(:puts).with("Brush your teeth for 90 seconds")
    tooth_brush("90 seconds")
  end

  it "can respond to different input times" do
    expect($stdout).to receive(:puts).with("Get your toothbrush out")
    expect($stdout).to receive(:puts).with("Put a pea sized amount of toothpaste on your toothbrush")
    expect($stdout).to receive(:puts).with("You can choose to put water on your toothbrush and toothpaste, if you choose")
    expect($stdout).to receive(:puts).with("Brush your teeth for 2 minutes")
    tooth_brush("2 minutes")
  end

  it "returns something other than nil" do
    expect(tooth_brush("90 seconds")).to be_a_kind_of(String)
  end
end
