cask 'dafont-ramon' do
    version :latest # created_at: 2007-09-04 00:00:00
    sha256 'a1a471effad37d1670795982c58cadd03f5d729939e22b21c2f7bb1d1fd28456'

    url 'http://dl.dafont.com/dl/?f=ramon'
    name 'Ramon'
    homepage 'http://www.dafont.com/ramon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Ramon-Bold.ttf'
    font 'Ramon-Italic.ttf'
    font 'Ramon.ttf'
end