module DocumentsOverride
     Deface::Override.new virtual_path: 'documents/show',
                       name: 'onlyoffice-documents-show',
                       insert_after:  'erb[silent]:contains("html_title @document.title")',
#                       original: 'e2a825486b3b1ba51c0e2fa1f72bdd5e98e1b964',
                       partial: 'documents/onlyoffice_show'
#                       disabled: false

end