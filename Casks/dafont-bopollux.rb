cask 'dafont-bopollux' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-08-25 00:00:00
    sha256 '9462a7bb4fac0187aa55e5398390dcb2f7effe59742016b0ea15d2285ebc5f5e'

    url 'http://dl.dafont.com/dl/?f=bopollux'
    name 'BoPollux'
    homepage 'http://www.dafont.com/bopollux.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bopollux.ttf'
    font 'Neo Bopollux.ttf'
end