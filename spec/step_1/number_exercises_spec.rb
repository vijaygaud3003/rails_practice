require 'spec_helper'
require_relative '../../step_1/number_exercises'
RSpec.describe "Number Exercises" do
    describe 'addition exercises' do
        it 'add two positive number' do
            expect(add(1, 2)).to eq(3)
        end
        it 'add two negative number' do
            expect(add(-1, -5)).to eq(-6)
        end
        it 'add a positive number and a negative number' do
            expect(add(5, -7)).to eq(-2)
        end
        it 'add a negative number and a positive number' do
            expect(add(-10, 8)).to eq(-2)
        end
    end
    describe 'subscription exercises' do
        it 'substract two positive number' do
            expect(substract(5, 3)).to eq(2)
        end
        it 'substract two negative number' do
            expect(substract(-4, -8)).to eq (4)
        end
        it 'substract a positive number from a negative number' do
            expect(substract(-3, 5)).to eq(-8)
        end
        it 'substract a negative number from a positive number' do
            expect(substract(5, -3)).to eq(8)
        end
    end
    describe 'multiplication exercises' do
        it 'multiply two positive number' do
            expect(multiply(2, 4)).to eq(8)
        end
        it 'multiply two negative number' do
            expect(multiply(-3, -5)).to eq(15)
        end
        it 'multiply a positive number and a negative number' do
            expect(multiply(3, -5)).to eq(-15)
        end
        it 'multiply a negative number and a positive number' do
            expect(multiply(-6, 5)).to eq(-30)
        end
    end
    describe 'division exercises' do
        it 'divide two positive number' do
            expect(divide(10, 2)).to eq(5)
        end
        it 'divide two negative number' do
            expect(divide(-12, -3)).to eq(4)
        end
        it 'divide a positive number by a negative number' do
            expect(divide(15, -3)).to eq(-5)
        end
        it 'divide a negative number by a positive number' do
            expect(divide(-20, 4)).to eq(-5)
        end
    end
    describe 'float division exersises' do
        it 'divide two positive number' do
            expect(float_divide(10, 4)).to eq(2.5)
        end
        it 'divide two negative number' do
            expect(float_divide(-12, -5)).to eq(2.4)
        end
        it 'divide a positive number by a negative number' do
            expect(float_divide(15, -4)).to eq(-3.75)
        end
        it 'divide a negative number by a positive number' do
            expect(float_divide(-20, 3)).to eq(-6.666666666666667)
        end
    end
    describe 'string to number exerises' do
        it 'convert a string to number' do
            expect(string_to_number("10")).to eq(10)
        end
        it 'convert a string to number' do
            expect(string_to_number("-5")).to eq(-5)
        end
    end
    describe 'even number exerises' do
        it 'check if a number is even' do
            expect(even?(4)).to eq(true)
        end
        it 'check if a number is even' do
            expect(even?(5)).to eq(false)
        end
    end
    describe 'odd number exerises' do
        it 'check if a number is odd' do
            expect(odd?(4)).to eq(false)
        end
        it 'check if a number is odd' do
            expect(odd?(5)).to eq(true)
        end
    end
end
