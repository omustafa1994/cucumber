Given("I access the bbc login page") do
  @bbc_site = Bbc.new
  @bbc_site.bbc_homepage.visit_homepage
end

Given("I input incorrect username details") do
  pending # Write code here that turns the phrase above into concrete actions
end

Given("I input incorrect password details") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I try to login") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I receive an error for not finding the account") do
  pending # Write code here that turns the phrase above into concrete actions
end