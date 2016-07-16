cask 'dafont-caffeine' do
    version :latest # created_at: 2012-12-15 00:00:00
    sha256 'b336f74fe0c6221e3c2f0a7ee6a75738d71603bcf0d8ae62f5c0ec6e61708aaf'

    url 'http://dl.dafont.com/dl/?f=caffeine'
    name 'Caffeine'
    homepage 'http://www.dafont.com/caffeine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'caffeine.ttf'
end