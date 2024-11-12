module NewsOverride
     Deface::Override.new virtual_path: 'news/show',
                       name: 'onlyoffice-news-show',
                       insert_after:  'erb[silent]:contains("html_title @news.title")',
#                       original: 'e2a825486b3b1ba51c0e2fa1f72bdd5e98e1b964',
                       partial: 'news/onlyoffice_show'
#                       disabled: false

end