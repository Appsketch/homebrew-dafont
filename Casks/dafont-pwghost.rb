cask 'dafont-pwghost' do
    version :latest # created_at: 2014-04-19 00:00:00
    sha256 '94fac9ceab411f59eaaf7dabbf4ac6425702be2045d137938596442b4739adce'

    url 'http://dl.dafont.com/dl/?f=pwghost'
    name 'PW Ghost'
    homepage 'http://www.dafont.com/pwghost.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PWGhost.ttf'
end