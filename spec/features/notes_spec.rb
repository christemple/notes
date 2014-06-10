require 'spec_helper'

feature 'Notes' do

  scenario 'should show the notes page' do
    visit '/'
    expect(page).to have_content('Notes')
  end

end

