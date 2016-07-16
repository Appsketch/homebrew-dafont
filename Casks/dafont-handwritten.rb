cask 'dafont-handwritten' do
    version :latest # created_at: 2015-01-11 00:00:00
    sha256 '555cede3917c96451d50aa872824ba813b6a188b7224f6401cb77e2312aec042'

    url 'http://dl.dafont.com/dl/?f=handwritten'
    name 'Handwritten'
    homepage 'http://www.dafont.com/handwritten.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Handwritten.ttf'
end