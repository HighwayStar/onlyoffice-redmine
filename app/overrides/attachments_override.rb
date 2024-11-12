module AttachmentsOverride
     Deface::Override.new virtual_path: 'attachments/other',
                       name: 'onlyoffice-attachements-other',
                       insert_after:   'erb[loud]:contains("render :partial =>")',
                       original: 'a659e2bcf587fdc8904cc1582653508d701dfbaf',
                       partial: 'attachments/onlyoffice_other',
                       disabled: false


     Deface::Override.new virtual_path: 'attachments/file',
                       name: 'onlyoffice-attachements-file',
                       insert_after:   'erb[silent]:contains("end")',
#                       original: 'a659e2bcf587fdc8904cc1582653508d701dfbaf',
                       partial: 'attachments/onlyoffice_file',
                       disabled: false


     Deface::Override.new virtual_path: 'attachments/image',
                       name: 'onlyoffice-attachements-image',
                       insert_after:   'erb[silent]:contains("end")',
#                       original: 'a659e2bcf587fdc8904cc1582653508d701dfbaf',
                       partial: 'attachments/onlyoffice_image',
                       disabled: false

end
