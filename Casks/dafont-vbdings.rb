cask 'dafont-vbdings' do
    version :latest # created_at: 2013-01-10 00:00:00
    sha256 '3c5e5d607d69b27f4f9147ca285e1e33cc5254b0c3ba1fc3c9b6a67f8b917e3b'

    url 'http://dl.dafont.com/dl/?f=vbdings'
    name 'VBdings'
    homepage 'http://www.dafont.com/vbdings.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'VBdings.ttf'
end