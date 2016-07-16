cask 'dafont-comickbook' do
    version :latest # created_at: 2009-03-08 00:00:00
    sha256 'b0a86af11990080fc46709b0f5f9eed63994f38d0fabc344abace3dbc2e39291'

    url 'http://dl.dafont.com/dl/?f=comickbook'
    name 'Comick Book'
    homepage 'http://www.dafont.com/comickbook.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ComickBook_CAPS.ttf'
    font 'ComickBook_Simple.ttf'
end