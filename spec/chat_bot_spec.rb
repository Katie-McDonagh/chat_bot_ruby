require 'chat_bot'

describe 'chat_bot' do


  it('asks a user for input') do
     expect{ chat_bot }.to output("hello I'm your parrot, what do you want me to repeat... ").to_stdout 
  end

  
  it('prints a users out put back to them') do  
    user_response = 'curtain'
    expect{ chat_bot }.to output(user_response).to_stdout 
    end

  # it('repeats the users output within a string') do

  # end

end