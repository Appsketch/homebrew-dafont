cask 'dafont-gadaj' do
    version :latest # created_at: 2015-02-22 00:00:00 and updated_at: 2015-02-24 00:00:00
    sha256 'e61c3d3499d02f7a57f287028d4c50cf707a7f858652f1852d6cfc9f3c07d118'

    url 'http://dl.dafont.com/dl/?f=gadaj'
    name 'Gadaj'
    homepage 'http://www.dafont.com/gadaj.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gadaj_font.otf'
end