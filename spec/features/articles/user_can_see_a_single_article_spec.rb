require "rails_helper"

describe "As a user" do
  describe "when I visit a show route" do
    it "I see an article" do
      Article.create!(title: "Opakawagalaga", body: "This doesn't matter")

      visit articles_path

      click_on article.title

      expect(path).to eq("articles/1")
      expect(page).to have_content("Opakawagalaga")
      expect(page).to have_content("This doesn't matter")
    end
  end
end
