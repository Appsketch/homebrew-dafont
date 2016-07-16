cask 'dafont-philly-sans' do
    version :latest # created_at: 2008-08-01 00:00:00 and updated_at: 2015-06-06 00:00:00
    sha256 '7199d31607fd032addd9972b89337d45c2ad22f66aa5f95779f0f2f6a9aa4498'

    url 'http://dl.dafont.com/dl/?f=philly_sans'
    name 'Philly Sans'
    homepage 'http://www.dafont.com/philly-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PhillySans.otf'
end