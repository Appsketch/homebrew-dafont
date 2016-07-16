cask 'dafont-anilin' do
    version :latest # created_at: 2012-04-18 00:00:00 and updated_at: 2012-04-23 00:00:00
    sha256 '202627e42663d8a94483150ae8b107a85c86abc2f3a03b125f8fce720b67ee43'

    url 'http://dl.dafont.com/dl/?f=anilin'
    name 'Anilin'
    homepage 'http://www.dafont.com/anilin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Anilin_bold.ttf'
    font 'Anilin_regular.ttf'
end