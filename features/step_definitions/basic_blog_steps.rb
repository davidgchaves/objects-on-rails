When /^I go to the home page$/ do
  visit root_path
end

Then /^I see the blog title$/ do
  expect(page).to have_content "Watching Paint Dry"
end
