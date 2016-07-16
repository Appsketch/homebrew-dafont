cask 'dafont-ruler' do
    version :latest # created_at: 2010-04-01 00:00:00
    sha256 'fc071236e32ba7535bb34f9d7e2b4c9305e9ff2f449a0f3f3c59980d02bebb02'

    url 'http://dl.dafont.com/dl/?f=ruler'
    name 'Ruler'
    homepage 'http://www.dafont.com/ruler.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ruler.ttf'
end