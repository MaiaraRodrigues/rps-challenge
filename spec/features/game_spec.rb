feature 'Enter page' do
  scenario 'User enters page with welcome message' do
    visit('/')
    expect(page).to have_content ('Welcome to Rock, Papers and Scissors game!')
  end
end
