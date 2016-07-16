cask 'dafont-gothic-hijinx' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '83d1d693e30fe392c8ebb5d245fa5561e0fa746be09192dd524cdef8a9e10719'

    url 'http://dl.dafont.com/dl/?f=gothic_hijinx'
    name 'Gothic Hijinx'
    homepage 'http://www.dafont.com/gothic-hijinx.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GothicHijinx.ttf'
    font 'GothicHijinxHollow.ttf'
    font 'GothicHijinxRough.ttf'
end