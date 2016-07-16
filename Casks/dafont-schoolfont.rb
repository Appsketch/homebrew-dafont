cask 'dafont-schoolfont' do
    version :latest # created_at: 2013-06-03 00:00:00
    sha256 '2a4494b82ecd5a5b85f5de589ad8a21b65efebf86cb2e8f71440780b7cd550a8'

    url 'http://dl.dafont.com/dl/?f=schoolfont'
    name 'School Font'
    homepage 'http://www.dafont.com/schoolfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SchoolFont.ttf'
end