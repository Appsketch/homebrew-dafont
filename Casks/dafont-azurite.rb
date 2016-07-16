cask 'dafont-azurite' do
    version :latest # created_at: 2016-06-19 00:00:00
    sha256 '1da7cbec40a33f11c434af9b42b2e9bdf3709f998ca330f78b8ecf927074c37e'

    url 'http://dl.dafont.com/dl/?f=azurite'
    name 'Azurite'
    homepage 'http://www.dafont.com/azurite.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Azurite.ttf'
end