Given(/^visit home page$/) do
    @main_page = MainPage.new
    @main_page.load
end

Given(/^validate main page$/) do
    expect(@main_page).to be_displayed
end
