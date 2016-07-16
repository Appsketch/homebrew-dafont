cask 'dafont-brave-mountains' do
    version :latest # created_at: 2013-05-05 00:00:00
    sha256 '87e05ded268dbd2d24fbcf49b84a4dc92fe8f3324546b1555c0361be60ea4206'

    url 'http://dl.dafont.com/dl/?f=brave_mountains'
    name 'Brave Mountains'
    homepage 'http://www.dafont.com/brave-mountains.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bravemountains.otf'
    font 'bravemountains.ttf'
end