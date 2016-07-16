cask 'dafont-typo3' do
    version :latest # created_at: 2008-01-20 00:00:00 and updated_at: 2008-10-26 00:00:00
    sha256 '9b33e4e708d2998e9f8187befe790495392aaa581d4669bf3781564a077d0d10'

    url 'http://dl.dafont.com/dl/?f=typo3'
    name 'Typo 3'
    homepage 'http://www.dafont.com/typo3.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Typo3-Medium.ttf'
    font 'typo3Normal.ttf'
end