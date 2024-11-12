module FilesOverride
     Deface::Override.new virtual_path: 'files/index',
                       name: 'onlyoffice-files-index',
                       insert_after:  'erb[silent]:contains("html_title(l(:label_attachment_plural))")',
#                       original: 'e2a825486b3b1ba51c0e2fa1f72bdd5e98e1b964',
                       partial: 'files/onlyoffice_index'
#                       disabled: false

end