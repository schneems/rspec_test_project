RSpec.describe RspecTestProject do
  describe "foo" do
    before(:all) do
      puts "before(:all) foo"
    end

    it "blerg" do
    end
  end

  describe "bar" do
    before(:all) do
      puts "before(:all) bar"
    end

    it "blerg" do
    end

    it "blong" do
    end
  end

  describe "zoo" do
    it "merg" do
    end

    it "zerg" do
    end
  end
end
