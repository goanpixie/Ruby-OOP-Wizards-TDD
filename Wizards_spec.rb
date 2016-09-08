require_relative 'wizard'
RSpec.describe Wizard do 

expect(human).to eq(true)


	it "has heal method which increase health by 10" do
	wizard= Wizard.new
	wizard.health= 0
	wizard.heal
	expect(wizard.health).to eq(10)
	end

	it "wizard has default health of 50 and intelligence of 25" do
	wizard =Wizard.new
	expect(wizard.health).to eq(50)
	expect(wizard.intelligence).to eq(25)
	end
end



