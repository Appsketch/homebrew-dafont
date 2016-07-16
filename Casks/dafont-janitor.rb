cask 'dafont-janitor' do
    version :latest # created_at: 2012-08-29 00:00:00
    sha256 'ad1c29deeea131be7ee8c1dc82f853d7b4a5413a03ffef9af77cc1774987a14b'

    url 'http://dl.dafont.com/dl/?f=janitor'
    name 'Janitor'
    homepage 'http://www.dafont.com/janitor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Janitor.ttf'
end