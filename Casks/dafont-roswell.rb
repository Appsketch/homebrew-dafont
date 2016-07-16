cask 'dafont-roswell' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2011-09-28 00:00:00
    sha256 '285b6668877ff1f5fc33e388174c2abe889939a6f85a52687e703a85b2e2b5cf'

    url 'http://dl.dafont.com/dl/?f=roswell'
    name 'Roswell'
    homepage 'http://www.dafont.com/roswell.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Roswell.TTF'
end