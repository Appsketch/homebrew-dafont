cask 'dafont-pycuaf' do
    version :latest # created_at: 2012-12-11 00:00:00 and updated_at: 2012-12-12 00:00:00
    sha256 '4d73a1205d0ec5482e3404355d88326bed66c300d67087bb992181bd23459782'

    url 'http://dl.dafont.com/dl/?f=pycuaf'
    name 'Pycuaf'
    homepage 'http://www.dafont.com/pycuaf.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pycuaf light tfb.ttf'
    font 'Pycuaf.ttf'
end