require "mbonii_bizarre_things"

describe MboniiBizarreThings::Calculator do
    describe "Add" do
        it "is expected to add valid numbers" do
            expect(MboniiBizarreThings::Calculator.add 1,2,3).to eql(6)
        end
    end

    describe "Substract" do
        it "is expected to substract valid numbers" do
            expect(MboniiBizarreThings::Calculator.substract 3,2,1).to eql(0)
        end
    end

    describe "Multiply" do
        it "is expected to multiply valid numbers" do
            expect(MboniiBizarreThings::Calculator.multiply 1,2,3).to eql(6)
        end
    end

    describe "Divide" do
        it "is expected to multiply valid numbers" do
            expect(MboniiBizarreThings::Calculator.divide 10,2,5).to eql(1)
        end
    end
end