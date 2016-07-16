cask 'dafont-3x3-dots' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'dd60642239f901e97b27450d2f15051633b4507b38d1d77fb3f09ddec4d36b33'

    url 'http://dl.dafont.com/dl/?f=3x3_dots'
    name '3x3 Dots'
    homepage 'http://www.dafont.com/3x3-dots.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font '3x3dots.ttf'
    font '3x3dotsb.ttf'
    font '3x3dotso.ttf'
end