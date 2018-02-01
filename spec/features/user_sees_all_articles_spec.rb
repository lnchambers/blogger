require "rails_helper"

describe "user sees all articles" do
  describe "they visit /articles" do
    it "displays all articles" do
      article_1 = Article.create!(title: "Opakawagalaga", body: "This is my body")
      article_2 = Article.create!(title: "Epanifahorious", body: "This is my body again")

      visit "/articles"

      expect(page).to have_content(article_1.title)
      expect(page).to have_content(article_1.body)
      expect(page).to have_content(article_2.title)
      expect(page).to have_content(article_2.body)
    end
  end
end
