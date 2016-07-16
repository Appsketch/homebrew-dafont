cask 'dafont-gorefont' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '91536632e0d5ac52eeb001bb114f4a7d8d3e14c6be577a63cf07d8b52dd4418e'

    url 'http://dl.dafont.com/dl/?f=gorefont'
    name 'GoreFont'
    homepage 'http://www.dafont.com/gorefont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gorefont.ttf'
end