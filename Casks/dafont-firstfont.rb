cask 'dafont-firstfont' do
    version :latest # created_at: 2011-10-24 00:00:00
    sha256 '144e07bea4266bbf146b073ab4c2dbdaf325c3a80d224a86b84368bdbe4df845'

    url 'http://dl.dafont.com/dl/?f=firstfont'
    name 'First Font'
    homepage 'http://www.dafont.com/firstfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FirstFont.ttf'
end