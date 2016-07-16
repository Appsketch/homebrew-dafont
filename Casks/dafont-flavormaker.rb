cask 'dafont-flavormaker' do
    version :latest # created_at: 2014-05-30 00:00:00
    sha256 '78283320926f668a1f7d592b44e00de438fdb07d07fd0ad734e3e3624bd982a2'

    url 'http://dl.dafont.com/dl/?f=flavormaker'
    name 'Flavor Maker'
    homepage 'http://www.dafont.com/flavormaker.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FlavorMaker.ttf'
end