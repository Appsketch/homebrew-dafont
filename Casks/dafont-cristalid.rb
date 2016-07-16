cask 'dafont-cristalid' do
    version :latest # created_at: 2012-02-20 00:00:00
    sha256 'a72f3216bf0b8965be65222ba4755fdb0c50a08cff76e032c064fdb246a359c8'

    url 'http://dl.dafont.com/dl/?f=cristalid'
    name 'Cristalid / Prismatica'
    homepage 'http://www.dafont.com/cristalid.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Cristalid.ttf'
    font 'Prismatica.ttf'
end