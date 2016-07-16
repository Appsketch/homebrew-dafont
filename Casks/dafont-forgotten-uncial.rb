cask 'dafont-forgotten-uncial' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a5c6eb7f1953287ab384fbc34dc5b8a715547c7c8fe90a1a3498b73f2caeea39'

    url 'http://dl.dafont.com/dl/?f=forgotten_uncial'
    name 'Forgotten Uncial'
    homepage 'http://www.dafont.com/forgotten-uncial.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'forgotten_uncial.ttf'
end