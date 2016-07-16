cask 'dafont-radiance' do
    version :latest # created_at: 2016-03-14 00:00:00
    sha256 '5c200d13af061e52876dfd5374c68fa260f23c2d8c742d32419a7b220dca3fb5'

    url 'http://dl.dafont.com/dl/?f=radiance'
    name 'Radiance'
    homepage 'http://www.dafont.com/radiance.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'radiance.otf'
end