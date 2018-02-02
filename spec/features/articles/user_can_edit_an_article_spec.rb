# require "rails_helper"
#
# describe "As a user" do
#   describe "when I visit an edit route for a specific article" do
#     it "I see a form with a title field" do
#       Article.create!(title: "Opakawagalaga", body: "This doesn't matter")
#       Article.create!(title: "Eupunifahorious", body: "Hello Word")
#
#       visit "articles/1/edit"
#
#       expect(page).to have_content("Opakawagalaga")
#       expect(page).to_not have_content("Eupunifahorious")
#     end
#
#     it "I see a form with a title field" do
#       Article.create!(title: "Opakawagalaga", body: "This doesn't matter")
#       Article.create!(title: "Eupunifahorious", body: "Hello Word")
#
#       visit "articles/1/edit"
#
#       expect(page).to have_content("This doesn't matter")
#       expect(page).to_not have_content("Hello Word")
#     end
#
#     it "I see a field prepopulated with the article's data" do
#       Article.create!(title: "Opakawagalaga", body: "This doesn't matter")
#       Article.create!(title: "Eupunifahorious", body: "Hello Word")
#
#       visit "articles/1/edit"
#
#       find_field("Title").should have_content("Opakawagalaga")
#       find_field("Body").should have_content("This doesn't matter")
#     end
#   end
# end
