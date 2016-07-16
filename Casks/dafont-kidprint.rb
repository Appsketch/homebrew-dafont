cask 'dafont-kidprint' do
    version :latest # created_at: 2013-03-23 00:00:00
    sha256 '3ea9dce9f7dd72b02bcbe001af14ad205ad33b1db0a0e59f9a76e86eb7fad898'

    url 'http://dl.dafont.com/dl/?f=kidprint'
    name 'Kid Print'
    homepage 'http://www.dafont.com/kidprint.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KidPrint.ttf'
end