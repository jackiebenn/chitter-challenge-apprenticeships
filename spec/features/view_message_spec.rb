feature 'view message' do
  scenario 'allows user to view all messages' do
    visit '/peeps'
    expect(page).to have_content 'This is a peep!'
  end
end
