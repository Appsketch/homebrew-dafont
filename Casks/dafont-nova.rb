cask 'dafont-nova' do
    version :latest # created_at: 2013-08-31 00:00:00 and updated_at: 2013-09-08 00:00:00
    sha256 '71e18e1ec5ddb03c5674301ec939aad95d8501b6bbf38a7e3f10f33ac92657fd'

    url 'http://dl.dafont.com/dl/?f=nova'
    name 'Nova'
    homepage 'http://www.dafont.com/nova.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Nova-1.ttf'
end