require 'spec_helper'
require_relative '../../step_1/string_exercises'
RSpec.describe "string exercises" do
    describe 'concatenation exercises' do
        it 'concatenate strings' do
            expect(concatenate("World")).to eq("Hello World")
        end
        it 'concatenate a string and a number' do
            expect(concatenate(5)).to eq("Hello 5")
        end
    end
    describe 'substring exercises' do
        it 'return the first 4 characters of a word' do
            expect(substring("HelloWorld")).to eq("Hello")
        end
    end
    describe 'capitalize exercises' do
        it 'capitalize a word' do
            expect(capitalize("hello")).to eq("Hello")
        end
        it 'only capitalize the first word if there are multiple words' do
            expect(capitalize("hello word")).to eq("Hello word")
        end
        it ' leaves the first letter capitalized if it is already capitalized' do
            expect(capitalize("Hello")).to eq("Hello")
        end
    end
    describe 'uppercase exercises' do
        it 'uppercase a string' do
            expect(uppercase("hello")).to eq("HELLO")
        end
        it 'uppercase a string with multiple words' do
            expect(uppercase("hello world")).to eq("HELLO WORLD")
        end
    end
    describe 'downcase exercises' do
        it 'downcase a string' do
            expect(downcase("HELLO")).to eq("hello")
        end
        it 'downcase a string with multiple words' do
            expect(downcase("HELLO WORLD")).to eq("hello world")
        end
    end
    describe 'empty string exercises' do
        it 'return true if the string is empty' do
            expect(empty_string("")).to eq(true)
        end
        it 'return false if the string is not empty' do
            expect(empty_string("hello")).to eq(false)
        end
    end
    describe 'reverse exercises' do
        it 'reverse a string' do
            expect(reverse("hello")).to eq("olleh")
        end
        it 'reverse a string with multiple words' do
            expect(reverse("hello world")).to eq("dlrow olleh")
        end
    end
    describe 'space remover exercises' do
        it 'remove spaces from a string' do
            expect(space_remover("hello world")).to eq("helloworld")
        end
        it 'remove spaces from a string with multiple spaces' do
            expect(space_remover("hello   world")).to eq("helloworld")
        end
    end
end