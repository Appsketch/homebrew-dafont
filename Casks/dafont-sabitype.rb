cask 'dafont-sabitype' do
    version :latest # created_at: 2015-07-21 00:00:00
    sha256 '71f0f82a6c5a2dc49f886526246a0f0689e2c4636d67406586f8cfc35c266b81'

    url 'http://dl.dafont.com/dl/?f=sabitype'
    name 'Sabitype'
    homepage 'http://www.dafont.com/sabitype.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SABITYPE.ttf'
end