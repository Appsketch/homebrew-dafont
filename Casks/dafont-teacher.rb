cask 'dafont-teacher' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '9bc228189f06e19cfeb21bbb107c827dc3f548bbee4faea298c2d99e7db03f02'

    url 'http://dl.dafont.com/dl/?f=teacher'
    name 'Teacher'
    homepage 'http://www.dafont.com/teacher.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Teacher_a.TTF'
    font 'Teacher_k.TTF'
end