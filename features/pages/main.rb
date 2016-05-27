class MainPage < SitePrism:Page
    set_url 'http://www.venta.lv'
    element :logo, '#header > div.l_home'
    element :par_vea, '#menu > ul > li.page_item.page-item-6 > a'
    element :studijas, '#menu > ul > li.page_item.page-item-14 > a'
    element :petnieciba, '#menu > ul > li.page_item.page-item-18 > a'
    element :arejie_sakari, '#menu > ul > li.page_item.page-item-20 > a'
    element :muzizglitiba, '#menu > ul > li.page_item.page-item-22 > a'
    element :biblioteka, '#menu > ul > li.page_item.page-item-535 > a'
    element :studentu_dzive, '#menu > ul > li.page_item.page-item-24 > a'
    element :galerijas, '#menu > ul > li.page_item.page-item-26 > a'
end
