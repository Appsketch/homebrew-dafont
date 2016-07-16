cask 'dafont-winebytheglass' do
    version :latest # created_at: 2013-12-17 00:00:00
    sha256 '7b2d53c9906c0c9a21d6df5c5ea4c446966d0b759d9ad090abd9e972059c7b07'

    url 'http://dl.dafont.com/dl/?f=winebytheglass'
    name 'Wine by the Glass'
    homepage 'http://www.dafont.com/winebytheglass.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WinebytheGlass.ttf'
end