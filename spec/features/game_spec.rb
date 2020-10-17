feature 'Enter page' do
  scenario 'User enters page with welcome message' do
    visit('/')
    expect(page).to have_content ('Welcome to Rock, Papers and Scissors game!')
  end
end

feature "User enters name" do
  scenario 'User enters name to play' do
    visit('/')
    fill_in :name, with: 'Mai'
    click_button "Submit"
  end
end
  