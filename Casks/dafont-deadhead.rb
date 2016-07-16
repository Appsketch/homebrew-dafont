cask 'dafont-deadhead' do
    version :latest # created_at: 2013-01-25 00:00:00 and updated_at: 2013-01-28 00:00:00
    sha256 '7f06b479bbe9c03183f824904d08240334046dc077af4ae24289d85d4c3c6f41'

    url 'http://dl.dafont.com/dl/?f=deadhead'
    name 'Dead Head'
    homepage 'http://www.dafont.com/deadhead.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DeadHead.ttf'
end