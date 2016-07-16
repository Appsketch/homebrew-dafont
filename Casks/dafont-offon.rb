cask 'dafont-offon' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '8e30d5a9464ff9461656c8a0e2a36e1f5f622707cc7ced581233d7d31f93bb6b'

    url 'http://dl.dafont.com/dl/?f=offon'
    name 'Offon'
    homepage 'http://www.dafont.com/offon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Offon.ttf'
end