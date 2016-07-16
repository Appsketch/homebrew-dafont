cask 'dafont-nasalization' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2016-02-20 00:00:00
    sha256 '5ab8f476d983cf081823c4a2d22190b99f9b8d58c555bcae3cc34e07c33e4a2a'

    url 'http://dl.dafont.com/dl/?f=nasalization'
    name 'Nasalization'
    homepage 'http://www.dafont.com/nasalization.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'nasalization-rg.ttf'
end