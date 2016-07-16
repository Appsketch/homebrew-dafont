cask 'dafont-tapefont' do
    version :latest # created_at: 2013-06-28 00:00:00
    sha256 'fdd22d4b16e4d4136f4d14b8587a934c4dc6cf2a6c16c88ed095b01ba8660742'

    url 'http://dl.dafont.com/dl/?f=tapefont'
    name 'TapeFont'
    homepage 'http://www.dafont.com/tapefont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TapeFont.ttf'
end