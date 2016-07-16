cask 'dafont-alan-font' do
    version :latest # created_at: 2010-04-01 00:00:00 and updated_at: 2011-05-27 00:00:00
    sha256 '8b7a1337734cfa9159d0e1b3ff58df912d8682b49ecbb0a8fde27672b90c4c1b'

    url 'http://dl.dafont.com/dl/?f=alan_font'
    name 'Alan Font'
    homepage 'http://www.dafont.com/alan-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AlanFont-Regular.otf'
end