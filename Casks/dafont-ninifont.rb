cask 'dafont-ninifont' do
    version :latest # created_at: 2007-02-06 00:00:00 and updated_at: 2013-03-08 00:00:00
    sha256 '1791f0574beb6747f7d110721f0b8739fe385eb82ed6293385de03d188890163'

    url 'http://dl.dafont.com/dl/?f=ninifont'
    name 'Ninifont'
    homepage 'http://www.dafont.com/ninifont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ninifont-caps.otf'
end