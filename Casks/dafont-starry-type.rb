cask 'dafont-starry-type' do
    version :latest # created_at: 2005-10-12 00:00:00
    sha256 '268b1baa86f5c8c5540f710c4aa994b9b107f9f79da59de825f2c77ec1484ff6'

    url 'http://dl.dafont.com/dl/?f=starry_type'
    name 'Starry Type'
    homepage 'http://www.dafont.com/starry-type.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'StarryType.ttf'
    font 'StarryTypeLA.ttf'
end