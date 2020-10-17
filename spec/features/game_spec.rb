feature 'Enter page' do
  scenario 'User enters page with welcome message' do
    visit('/')
    expect(page).to have_content 'Welcome to Rock, Papers and Scissors game!'
  end
end

feature 'User enters name' do
  scenario 'User enters name to play' do
    visit('/')
    fill_in :name, with: 'Mai'
    click_button "Submit"
  end
end

# feature 'Shows the name of the player' do
#   scenario 'shows user name' do
#     visit('/')
#     fill_in :name, with: 'Mai'
#     click_button "Submit"
#   end
# end
  
feature 'Welcome to the game' do
  scenario 'Entering the next page' do
    visit('/play')
    expect(page).to have_content 'Hi, Mai. Choose your weapon:'
  end 
end
