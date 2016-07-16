cask 'dafont-apollyon' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'fe444dec72d2a15a7cd7e112c2d41efb5fc6f16d8950acfacb2397fabc91f38a'

    url 'http://dl.dafont.com/dl/?f=apollyon'
    name 'Apollyon'
    homepage 'http://www.dafont.com/apollyon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'apollyon.ttf'
end