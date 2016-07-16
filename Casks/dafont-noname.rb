cask 'dafont-noname' do
    version :latest # created_at: 2012-04-01 00:00:00 and updated_at: 2012-10-21 00:00:00
    sha256 '53c0219a089edcedb86e88ce72f4804d28367e295b4e71ba4bc1cff53d127806'

    url 'http://dl.dafont.com/dl/?f=noname'
    name 'No Name'
    homepage 'http://www.dafont.com/noname.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NONAME.ttf'
    font 'NONAMEHD.ttf'
end