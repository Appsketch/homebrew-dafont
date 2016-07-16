cask 'dafont-capture-it' do
    version :latest # created_at: 2008-10-04 00:00:00 and updated_at: 2012-11-04 00:00:00
    sha256 'cf3b909b4800ec73561d0aba6a492b2bed8b2d5d6d2ef29965066af3e589c868'

    url 'http://dl.dafont.com/dl/?f=capture_it'
    name 'Capture it'
    homepage 'http://www.dafont.com/capture-it.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Capture it.ttf'
end