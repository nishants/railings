
Given(/^I have app running$/) do
  visit(HomePage)
  expect(on(HomePage).get_title).to eq("Railings")
end