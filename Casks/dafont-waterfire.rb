cask 'dafont-waterfire' do
    version :latest # created_at: 2014-12-19 00:00:00 and updated_at: 2015-06-03 00:00:00
    sha256 'd5062d6e9eb9c11b0960dd65e5e70c0519e0f7f68284f868b9eb38311666fd19'

    url 'http://dl.dafont.com/dl/?f=waterfire'
    name 'WaterFire'
    homepage 'http://www.dafont.com/waterfire.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WaterFire.otf'
    font 'WaterFireObl.otf'
end