cask 'dafont-travis-county' do
    version :latest # created_at: 2015-03-23 00:00:00
    sha256 '03827e641efa95749b714c0b8a2482accacda52e088be7756bc96bca49f4aa93'

    url 'http://dl.dafont.com/dl/?f=travis_county'
    name 'Travis County'
    homepage 'http://www.dafont.com/travis-county.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TravisCounty-Regular.ttf'
    font 'TravisCounty-Thin.ttf'
end