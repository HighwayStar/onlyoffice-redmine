module WikiOverride
     Deface::Override.new virtual_path: 'wiki/show',
                       name: 'onlyoffice-wiki-show',
                       insert_after:  'erb[silent]:contains("html_title")',
#                       original: 'e2a825486b3b1ba51c0e2fa1f72bdd5e98e1b964',
                       partial: 'wiki/onlyoffice_show'
#                       disabled: false

end