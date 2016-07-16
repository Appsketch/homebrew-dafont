cask 'dafont-cairo' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e957ed19c8ca286ad6e8a5442549f94fbfadc0bde8617c96f190ecaaed1fc3e4'

    url 'http://dl.dafont.com/dl/?f=cairo'
    name 'Cairo'
    homepage 'http://www.dafont.com/cairo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Cairo.ttf'
end