module MessagesOverride
     Deface::Override.new virtual_path: 'messages/show',
                       name: 'onlyoffice-messages-show',
                       insert_after:  'erb[silent]:contains("html_title @topic.subject")',
#                       original: 'e2a825486b3b1ba51c0e2fa1f72bdd5e98e1b964',
                       partial: 'messages/onlyoffice_show'
#                       disabled: false

end