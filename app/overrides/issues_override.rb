module IssuesOverride
     Deface::Override.new virtual_path: 'issues/show',
                       name: 'onlyoffice-issues-show',
                       insert_after:  'erb[loud]:contains("context_menu")',
#                       original: 'e2a825486b3b1ba51c0e2fa1f72bdd5e98e1b964',
                       partial: 'issues/onlyoffice_show'
#                       disabled: false

end