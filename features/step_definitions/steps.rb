Given(/^visit home page$/) do
    @main_page = MainPage.new
    @main_page.load
end

Given(/^validate main page$/) do
    expect(@main_page).to be_displayed
end

Then(/^Click header button "([^"]*)"$/) do |button|
    case button
    when 'lapas_karte'
        @main_page.lapas_karte.click
    end
end
