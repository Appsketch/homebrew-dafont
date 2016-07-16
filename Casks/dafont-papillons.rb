cask 'dafont-papillons' do
    version :latest # created_at: 2014-08-16 00:00:00
    sha256 'de3261411448daa08bb2596b9db779e563a32c825a8790202d755003f67db926'

    url 'http://dl.dafont.com/dl/?f=papillons'
    name 'Papillons'
    homepage 'http://www.dafont.com/papillons.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Papillons_demo.otf'
    font 'Papillons_italic_demo.otf'
    font 'Papillons_outline_demo.otf'
    font 'Papillons_outline_italic_demo.otf'
end