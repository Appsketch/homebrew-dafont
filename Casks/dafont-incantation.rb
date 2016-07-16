cask 'dafont-incantation' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '6fdcf151cd82dcd73dbc8d83be24d8054b08f02a029eb3b9809a6eea328547eb'

    url 'http://dl.dafont.com/dl/?f=incantation'
    name 'Incantation'
    homepage 'http://www.dafont.com/incantation.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'IncantationOne.ttf'
    font 'IncantationTwo.ttf'
end