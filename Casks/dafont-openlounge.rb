cask 'dafont-openlounge' do
    version :latest # created_at: 2014-05-25 00:00:00
    sha256 'd365826f7afc12963f11d1c220a327957e45ffcc81705db3b1eb3ef8b7baa648'

    url 'http://dl.dafont.com/dl/?f=openlounge'
    name 'Open Lounge'
    homepage 'http://www.dafont.com/openlounge.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OpenLounge.ttf'
end