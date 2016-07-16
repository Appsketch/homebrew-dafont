cask 'dafont-jackson' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'cc4283648a3a8a246aef5818dc747cc5f2b3db85997268351b68c1767a4db17b'

    url 'http://dl.dafont.com/dl/?f=jackson'
    name 'Jackson'
    homepage 'http://www.dafont.com/jackson.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Jackv2.ttf'
    font 'Jackv2i.ttf'
    font 'Jackv2s.ttf'
end