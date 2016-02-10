#Loads the code from our actual program file
require_relative '../current_age_for_birth_year.rb'

def current_age_for_birth_year(age)
  2016 - age 
end

#Via valid Ruby, this test describes the current_age_for_birth_year method
#describe is RSpec method for test
describe "current_age_for_birth_year method" do
  #RSpec method it to state an expectation
  it "returns the age of a person based on the year of birth" do
    #calling current_age_for_birth_year(1984) method and assigning the return value 
    # to age_of_person
    age_of_person = current_age_for_birth_year(1984)
    
    #expect the variable equals 32
    expect(age_of_person).to eq(32)
  end
end
