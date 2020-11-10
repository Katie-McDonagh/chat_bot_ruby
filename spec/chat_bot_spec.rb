describe 'chat_bot' do

  it('asks a user for input') do
    expect(chat_bot).to output("hello I'm your parrot, what do you want me to repeat... ").to_stdout
  end
  # specify { expect { print('foo') }.to output('foo').to_stdout }

  # it('prints a users out put back to them') do

  # end

  # it('repeats the users output within a string') do

  # end

end